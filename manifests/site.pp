node default{
  include setup
  class { 'setup':
    setupdir => "c:\\setup"
  }
  class { 'ricoh':
    monopath => "$setupdir\176757",
    colorpath => "$setupdir\176758"
  }
}

node /^s[0-9]{4}\-pc.*/ {
  include ping-buffer-size
  include ricoh
  include uac
  include servicedeskplus
  include opt-feature
  
  include adobe-reader
  include flash-plugin
  include msao
  include office
  include eset
#  include y-ntp
  include trusted-site
  include remove-appxes
  include vnc
}

node /^install\-test.*/ {
  include setup
  class { "ricoh":
    printer_ip => '192.168.127.8'
  }
  include ricoh
}