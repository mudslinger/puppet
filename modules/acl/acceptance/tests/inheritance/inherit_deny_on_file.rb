test_name 'Windows ACL Module - Explicit Inheritance of "deny" Parent Permissions for File'

confine(:to, :platform => 'windows')

#Globals
rights = 'full'
perm_type = 'deny'
asset_type = 'file'
child_inherit_type = 'true'
file_content = 'Exploding pants on sale for half off.'

parent_name = 'temp'
target_name = "inherit_#{perm_type}_on_#{asset_type}"
target_child_name = "child_#{asset_type}"

target_parent = "c:/#{parent_name}"
target = "#{target_parent}/#{target_name}"
target_child = "#{target}/#{target_child_name}"
user_id = 'bob'
user_id_child = 'jerry'

verify_content_command = "cat /cygdrive/c/#{parent_name}/#{target_name}/#{target_child_name}"
file_content_regex = /\A#{file_content}\z/

verify_child_acl_command = "icacls #{target_child}"
acl_child_regex = /.*\\bob:\(I\)\(N\)/

#Manifests
acl_manifest = <<-MANIFEST
file { "#{target_parent}":
  ensure => directory
}

file { "#{target}":
  ensure  => directory,
  require => File['#{target_parent}']
}

file { "#{target_child}":
  ensure  => file,
  content => '#{file_content}',
  require => File['#{target}']
}

user { "#{user_id}":
  ensure     => present,
  groups     => 'Users',
  managehome => true,
  password   => "L0v3Pupp3t!"
}

user { "#{user_id_child}":
  ensure     => present,
  groups     => 'Users',
  managehome => true,
  password   => "L0v3Pupp3t!"
}

acl { "#{target}":
  purge        => 'true',
  permissions  => [
    { identity => '#{user_id}',
      rights   => ['#{rights}'],
      type     => '#{perm_type}'
    },
    { identity => 'Administrators',
      rights   => ['full']
    }
  ],
  inherit_parent_permissions => 'false'
}
->
acl { "#{target_child}":
  permissions  => [
    { identity => '#{user_id_child}',
      rights   => ['#{rights}'],
      type     => '#{perm_type}'
    }
  ],
  inherit_parent_permissions => '#{child_inherit_type}'
}
MANIFEST

#Tests
agents.each do |agent|
  step "Execute Apply Manifest"
  on(agent, puppet('apply', '--debug'), :stdin => acl_manifest) do |result|
    assert_no_match(/Error:/, result.stderr, 'Unexpected error was detected!')
  end

  step "Verify that ACL Rights are Correct on Child"
  on(agent, verify_child_acl_command) do |result|
    assert_match(acl_child_regex, result.stdout, 'Expected ACL was not present!')
  end

  step "Verify File Data Integrity"
  on(agent, verify_content_command) do |result|
    assert_match(file_content_regex, result.stdout, 'File content is invalid!')
  end
end
