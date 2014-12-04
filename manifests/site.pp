node default{
  include setup
  class { 'setup':
    setupdir => "c:\\setup"
  }
  class { 'ricoh':
    monopath => "$setup::params::setupdir\176757",
    colorpath => "$setup::params::setupdir\176758"
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
  include ricoh
}