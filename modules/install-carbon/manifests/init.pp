class install-carbon inherits setup{
  $carbonpath = "$setupdir\carbon"
  file{ $carbonpath:
    ensure => present,
    source => "puppet:///files/Carbon",
    source_permissions => ignore,
    recurse => true,
    require => File[$setupdir]
  }

  exec { "import-carbon":
  	command => "$carbonpath\\Import-Carbon.ps1",
  	provider => powershell,
  	logoutput => true,
  	require => File[$carbonpath]
  }
}