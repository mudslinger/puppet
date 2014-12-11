class power-management inherits setup{
  $powpath = "$setupdir\\yam.pow"
  file{ $powpath:
    ensure => present,
    source => "puppet:///files/yam.pow",
    source_permissions => ignore, 
    recurse => true,
    require => File[$setupdir]
  }
  exec{ "import-powercfg":
    command => "powercfg -IMPORT $powpath efb22917-6133-4c6e-b202-4923d080bba1",
    provider => powershell,
    onlyif => "if((powercfg -l | out-string).indexof('efb22917')) -lt 1){exit 0}else{exit 1}",
    require => File[$powpath]
  }
  exec{ "activate-powercfg":
    command => "powercfg -SETACTIVE efb22917-6133-4c6e-b202-4923d080bba1",
    provider => powershell,
    require => Exec['import-powercfg']
  }
}