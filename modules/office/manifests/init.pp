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
    command => "$grvpath\\setup.exe /configure $confxmlpath",
    provider => powershell,
    unless => "if((Get-ItemProperty "HKLM:\\SOFTWARE\\Microsoft\\Office\\15.0\\ClickToRun\\propertyBag\\").platform -eq 'X64'){exit 1}",
    timeout => 1900,
    require => [File[$grvpath],File[$confxmlpath]]
  }
}