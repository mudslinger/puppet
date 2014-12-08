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
    user_id => ['s9998-staff','y.kobayashi'],
    user_passwd => ['yam','yamyam']
  }
}

#import 'nodes.pp'
