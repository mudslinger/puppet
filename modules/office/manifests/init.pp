###############################
# office and groove download and install
##############################
class office(
  $grvpath = "$setupdir\\groove"
) inherits setup{
  $confxmlpath = "$grvpath\\configuration.xml"
  file{ $grvpath:
    ensure => present,
    source => "puppet:///files/groove",
    source_permissions => ignore, 
    recurse => true,
    require => File[$setupdir]
  }
  file { $confxmlpath:
    ensure => present,
    content => template('office/configuration.xml'),
    source_permissions => ignore, 
    recurse => true,
    require => File[$grvpath]
  }

  exec{ "download_groove":
    command => template('office/setup.ps1'),
    provider => powershell,
    timeout => 1900,
    require => [File[$grvpath],File[$confxmlpath]]
  }
}