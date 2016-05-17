class vnc inherits setup{
  $vncpath = "$setupdir\\tightvnc-2.7.10-setup-64bit.msi"
  file{ $vncpath:
    ensure => present,
    source => "puppet:///files/tightvnc-2.7.10-setup-64bit.msi",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  package{ "vnc-server":
    ensure => installed,
    provider => "windows",
    source => $vncpath,
    install_options => [
      "/quiet",
      "/norestart",
      "ADDLOCAL=Server",
      "SET_IPACCESSCONTROL=1",
      "VALUE_OF_IPACCESSCONTROL=192.168.0.0-192.168.255.255:0",
      "SET_USECONTROLAUTHENTICATION=1",
      "VALUE_OF_USEVNCAUTHENTICATION=1",
      "SET_PASSWORD=1",
      "VALUE_OF_PASSWORD=P@ssw0rd"
    ],
    require => File[$vncpath]
  }
}