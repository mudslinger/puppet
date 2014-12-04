###############################
# office and groove download and install
##############################
class office(
  $grvpath = "$setupdir\\groove",
  $confxmlpath = "$grvpath\\configuration.xml"
) inherits setup{

  notice($facts['manufacturer'])
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
    command => "$grvpath\\setup.exe /configure $confxmlpath",
    provider => powershell,
    timeout => 1200,
    require => [File[$grvpath],File[$confxmlpath]]
  }
}