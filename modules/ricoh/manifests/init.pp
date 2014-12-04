########################
#printer driver Install
########################
class ricoh($printer_ip = "192.168.128.8") inherits setup{

  file{ $monopath:
    ensure => present,
    source => "puppet:///files/176757",
    source_permissions => ignore,
    recurse => true,
    require => File[$setupdir]
  }

  file{ $colorpath:
    ensure => present,
    source => "puppet:///files/176758",
    source_permissions => ignore,
    recurse => true,
    require => File[$setupdir]
  }

  exec{ "install c305 driver":
    command => template('ricoh/install_c305.ps1.erb'),
    provider => powershell,
    logoutput => true,
    require => [File[$monopath],File[$colorpath]]
  }
}
