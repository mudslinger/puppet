test_name 'Windows ACL Module - Propagate "self_only" to No Child Types'

confine(:to, :platform => 'windows')

#Globals
rights = 'full'
prop_type = 'self_only'
affects_child_type = 'none'

parent_name = 'temp'
target_name = "prop_#{prop_type}"
target_child_name = "prop_#{prop_type}_child"

target_parent = "c:/#{parent_name}"
target = "#{target_parent}/#{target_name}"
target_child = "#{target}/#{target_child_name}"
user_id = 'bob'

verify_acl_command = "icacls #{target}"
verify_child_acl_command = "icacls #{target_child}"
acl_regex = /.*\\bob:\(F\)/

#Manifests
acl_manifest = <<-MANIFEST
file { "#{target_parent}":
  ensure => directory
}

file { "#{target}":
  ensure  => directory,
  require => File['#{target_parent}']
}

user { "#{user_id}":
  ensure     => present,
  groups     => 'Users',
  managehome => true,
  password   => "L0v3Pupp3t!"
}

acl { "#{target}":
  purge           => 'true',
  permissions     => [
    { identity    => '#{user_id}',
      rights      => ['#{rights}'],
      affects     => '#{prop_type}'
    },
    { identity    => 'Administrators',
      rights      => ['full'],
      affects     => 'all',
      child_types => 'all'
    }
  ],
  inherit_parent_permissions => 'false'
}
->
file { "#{target_child}":
  ensure  => directory
}
MANIFEST

#Tests
agents.each do |agent|
  step "Execute Apply Manifest"
  on(agent, puppet('apply', '--debug'), :stdin => acl_manifest) do |result|
    assert_no_match(/Error:/, result.stderr, 'Unexpected error was detected!')
  end

  step "Verify that ACL Rights are Correct"
  on(agent, verify_acl_command) do |result|
    assert_match(acl_regex, result.stdout, 'Expected ACL was not present!')
  end

  step "Verify that ACL Rights are Correct on Child"
  on(agent, verify_child_acl_command) do |result|
    assert_no_match(acl_regex, result.stdout, 'Unexpected ACL was present!')
  end
end
