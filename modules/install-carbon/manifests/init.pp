class install-carbon inherits setup{
  $carbonpath = "$setupdir\carbon"
  file{ $carbonpath:
    ensure => present,
    source => "puppet:///files/Carbon",
    source_permissions => ignore,
    recurse => true,
    require => File[$setupdir]
  }
}