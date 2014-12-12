###############################
# office and groove download and install
##############################
class office(
  $grvpath = "$setupdir\\groove"
) inherits setup{
  $confxmlpath = "$grvpath\\configuration.xml"
  notice($manufacturer)
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
    onlyif => "if(Get-WmiObject -Class Win32_Product | ? { $_.name -like "*OneDrive for Business*" }){exit 1}else{exit 0}",
    timeout => 1200,
    require => [File[$grvpath],File[$confxmlpath]]
  }
}