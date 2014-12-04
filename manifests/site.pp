node default{
  include setup
  class { 'setup':
    setupdir => "c:\\setup"
  }
  class { 'ricoh':
    monopath => "$setupdir\176757",
    colorpath => "$setupdir\176758"
  }
  class { 'winntp':
    ntp_server => '192.168.11.1'
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
  include remove-appxes
  include vnc
}

