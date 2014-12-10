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

  if $hostname =~ /^s([0-9]{4})\-pc.*/ {
    class { 'winntp':
      ntp_server => '192.168.11.1'
    }
    include opt-feature
    include office
 
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
      {id => 's1255-user', passwd => 'yam',group => 'HomeUsers'}
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

#import 'nodes.pp'
