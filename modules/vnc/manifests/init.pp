class vnc inherits setup{
  $vncpath = "$setupdir\VNC-Server-5.2.1-Windows-en-64bit.msi"
  file{ $vncpath:
    ensure => present,
    source => "puppet:///files/VNC-Server-5.2.1-Windows-en-64bit.msi",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  package{ "vnc-server":
    ensure => installed,
    provider => "windows",
    source => $vncpath,
    install_options => ["/qn"],
    require => File[$vncpath]
  }
}