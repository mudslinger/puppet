#needed plugins
# net_share
# registry
# winntp
# powershell
# stdlib
# winoptionalfeature

###############################
# groove download and install
##############################
class groove inherits setup{
  $grvpath = "$setupdir\groove"
  file{ $grvpath:
    ensure => present,
    source => "puppet:///files/groove",
    source_permissions => ignore, 
    recurse => true,
    require => File[$setupdir]
  }

  exec{ "download_groove":
    command => "$grvpath\\setup.exe /configure $grvpath\configuration.xml",
    provider => powershell,
    timeout => 1200,
    require => File[$grvpath]
  }
}

########################
#Adobe Reader Install
########################
class adobe-reader inherits setup{
  $readerpath = "$setupdir\acrobat"
  file{ $readerpath:
    ensure => present,
    source => "puppet:///files/acrobat",
    source_permissions => ignore,
    recurse => true,
    require => File[$setupdir]
  }

  package{ "Adobe Reader":
    ensure => installed,
    provider => windows,
    source => "$readerpath\AcroRead.msi",
    install_options => ["/quiet"],
    require => File["$readerpath"]
  }
}

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


#########################
# ESET Endpoint antivirus
#########################
class eset inherits setup{

  exec{ "uninstall norton":
    command => '(Get-WmiObject -class Win32_product -Filter "Name = \'Norton Internet Security\'").uninstall()',
    provider => powershell,
    onlyif => 'if(Get-WmiObject -class Win32_product -Filter "Name = \'Norton Internet Security\'"){exit 0}else{exit 1}'
  }

  $esetpath = "$setupdir\eset_eea_nt64.msi"
  file{ $esetpath:
    ensure => present,
    source => "puppet:///files/eset_eea_nt64.msi",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  package{ "Eset Endpoint Antivirus":
    ensure => installed,
    provider => windows,
    source => $esetpath,
    install_options => ["/quiet","/qb!","REBOOT='ReallySuppress'"],
    require => [File[$esetpath],Exec["uninstall norton"]]
  }
}

########################
#ping buffer size
########################
class ping-buffer-size{
  registry::value{ "PingBufferSize":
    key => "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon",
    type => dword,
    data => 1024
  }
}

#########################
# LogonScript Delay to 0
#########################
class logon-script-fix{
  registry::value{ "AsyncScriptDelay":
    key => "HKLM\SOFTWARE\Policies\Microsoft\Windows\System",
    type => dword,
    data => 0
  }
  registry::value{ "EnableLogonScriptDelay":
    key => "HKLM\SOFTWARE\Policies\Microsoft\Windows\System",
    type => dword,
    data => 1
  }
}

#######################
# Install and run(As a Service) brynhildr
#######################
class brynhildr{
  $bhpath = "c:\Program Files\brynhildr"
  file{ $bhpath:
    ensure => present,
    source => "puppet:///files/brynhildr",
    source_permissions => ignore,
    recurse => true
  }
  exec{ "install_brynhildr_as_a_svc":
    provider => powershell,
    command =>  "New-Service -name Brynhildr_Service -BinaryPathName '$bhpath\brynhildr.exe /service /p:55500' -StartupType Automatic",
    onlyif => "if(get-Service -name 'Brynhildr*'){exit 1}else{exit 0}",
    require => File[$bhpath]
  }
  exec{ "brynhildr_firewall":
    provider => powershell,
    command => "New-NetFirewallRule -DisplayName brynhildr_in -Enabled true -Dire\ction Inbound -Action Allow -Program '$bhpath\brynhildr.exe'\ -LocalAddress Any -RemoteAddress Any -Protocol TCP -LocalPort Any -RemotePort \Any -LocalUser Any -RemoteUser Any",
  onlyif => "if(Get-NetFirewallRule -DisplayName 'brynhildr_in*'){exit 1}else{e\xit 0}",
    require => File[$bhpath]
  }
  service { "Brynhildr_Service":
    ensure => running,
    enable => true,
    require => Exec["install_brynhildr_as_a_svc"]
  }
}


######################
# Shop User Add
######################
class add-user{
  user { "s9999-staff":
    name => "s9999-staff",
    ensure => present,
    password => "P@ssw0rd",
    groups => ["Power Users"],
    home => "c:/users/s9999-staff",
    managehome => true
  }
}

#trusted site
class trusted-site{
  $trp = "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\EscDomains"
  registry::value{ "https":
    key => "$trp\microsoftonline.com",
    type => dword,
    data => 2
  }
}

########################
# Win-NTP
########################
#class winntp {
#  special_poll_interval => 1800,
#  ntp_server => 'artemis.yamaokaya.local',
#  max_pos_phase_correction => 54000,
#  max_neg_phase_correction => 54000
#}


node default {
  include uac
#  include brynhildr
  include servicedeskplus
  include opt-feature
  include ricoh
#  include adobe-reader
#  include flash-plugin
  include msao
  include ping-buffer-size
# include groove
# include eset
# include winntp
  include trusted-site
  include remove-appxes
#  include logon-script-fix
}