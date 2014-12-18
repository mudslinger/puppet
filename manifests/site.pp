node default {

  class { 'setup':
    setupdir => "c:\\setup"
  }
  include ping-buffer-size
  include msao
  include servicedeskplus
  include eset
  include vnc
  include netlogon
  include pinned-site
  include npp
  include sevenzip

  #include puppetconf
  class { 'windows_autoupdate': 
    aUOptions => 4
  }

  if $hostname =~ /^s([0-9]{4})\-tab.*/ {
    class { 'winntp':
      ntp_server => '192.168.11.1'
    }
    include opt-feature
    include office
    include msra
    include adobe-reader
    include flash-plugin
    if $operatingsystem == 'windows' {
      if $operatingsystemrelease == '8.1' {
        include power-management   
        include uac
        include remove-appxes
        include trusted-sites
        include misc-registry
      }
    }
  }
}

node /^s9999\-pc.*/ inherits default{

  class { "ricoh":
    printer_ip => '192.168.64.4'
  }
  class { 'user-add2':
    users => [
      {id => 'Adiministrator',passwd => 'P@ssw0rd',group => 'administrators'},
      {id => 't.kaneko',passwd => 'k30n718',group => 'administrators'},
      {id => 'staff-1255', passwd => '',group => 'HomeUsers'}
    ]
  }
}

node /^install\-test.*/ inherits default{
  class { 'user-add2':
    users => [
    {id =>'s9998-staff',passwd => 'yam',group => 'Power Users'},
    {id =>'y.kobayashi',passwd => 'yamyam',group => 'Administrators'}
    ]
  }

}

import 'nodes.pp'
