#needed plugins
# net_share
# registry
# winntp
# powershell
# stdlib
# winoptionalfeature



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
# class brynhildr{
#   $bhpath = "c:\Program Files\brynhildr"
#   file{ $bhpath:
#     ensure => present,
#     source => "puppet:///files/brynhildr",
#     source_permissions => ignore,
#     recurse => true
#   }
#   exec{ "install_brynhildr_as_a_svc":
#     provider => powershell,
#     command =>  "New-Service -name Brynhildr_Service -BinaryPathName '$bhpath\brynhildr.exe /service /p:55500' -StartupType Automatic",
#     onlyif => "if(get-Service -name 'Brynhildr*'){exit 1}else{exit 0}",
#     require => File[$bhpath]
#   }
#   exec{ "brynhildr_firewall":
#     provider => powershell,
#     command => "New-NetFirewallRule -DisplayName brynhildr_in -Enabled true -Dire\ction Inbound -Action Allow -Program '$bhpath\brynhildr.exe'\ -LocalAddress Any -RemoteAddress Any -Protocol TCP -LocalPort Any -RemotePort \Any -LocalUser Any -RemoteUser Any",
#   onlyif => "if(Get-NetFirewallRule -DisplayName 'brynhildr_in*'){exit 1}else{e\xit 0}",
#     require => File[$bhpath]
#   }
#   service { "Brynhildr_Service":
#     ensure => running,
#     enable => true,
#     require => Exec["install_brynhildr_as_a_svc"]
#   }
# }


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

node /^s[0-9]{4}\-pc.*/ {
  include uac
  include servicedeskplus
  include opt-feature
  include ricoh
  include adobe-reader
  include flash-plugin
  include msao
  include ping-buffer-size
  include office
  include eset
#  include y-ntp
  include trusted-site
  include remove-appxes
  include vnc
}