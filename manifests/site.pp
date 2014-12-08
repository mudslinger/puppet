node default {

  class { 'setup':
    setupdir => "c:\\setup"
  }
  include ping-buffer-size
  include msao
  include servicedeskplus
  include eset
  include vnc

  if $hostname =~ /^s([0-9]{4})\-pc.*/ {
    class { 'winntp':
      ntp_server => '192.168.11.1'
    }
    include uac
    include opt-feature
    include office
    
    include adobe-reader
    include flash-plugin
    if $operatingsystem == 'windows' {
      if $operatingsystemrelease == '8.1' {
        include remove-appxes
      }
    }
  }
}

node /^install\-test.*/ inherits default{
  #include install-carbon
  class { 'user-add2':
    users => [
      {staff_id => 's9998-staff',staff_passwd => 'yam'},
      {staff_id => 'y.kobayashi',staff_passwd => 'yamyam'}
    ]

  }
}

#import 'nodes.pp'
