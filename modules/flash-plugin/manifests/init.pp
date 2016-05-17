############################
#Adobe flash player Install
############################
class flash-plugin inherits setup{
  $flapath = "$setupdir\install_flash_player_15_plugin.msi"
  file{ $flapath:
    ensure => present,
    source => "puppet:///files/install_flash_player_15_plugin.msi",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  package{ "flash_plugin":
    ensure => installed,
    provider => "windows",
    source => $flapath,
    install_options => ["/quiet"],
    require => File[$flapath]
  }
}