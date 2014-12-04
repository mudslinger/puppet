node default{
  class { 'setup':
    setupdir => "c:\\setup"
  }
  class { 'ricoh':
    monopath => "$setup::setupdir\176757",
    colorpath => "$setup::setupdir\176758"
  }
  class { 'winntp':
    ntp_server => '192.168.11.1'
  }
  if $operatingsystem == 'windows' {
    if $operatingsystemrelease == '8.1' {
      include remove-appxes
    }
  }
  if $manufacturer == 'LENOVO' {
    if $productname == "20C1A028JP"{
      include office
    }
  }
}

node /^s[0-9]{4}\-pc.*/ {
  include ping-buffer-size
  include uac
  include servicedeskplus
  include opt-feature
  include adobe-reader
  include flash-plugin
  include msao
  include office
  include eset
  include trusted-site
  #include remove-appxes
  include vnc
}

import 'nodes.pp'
