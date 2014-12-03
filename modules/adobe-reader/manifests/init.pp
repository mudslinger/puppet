########################
#Adobe Reader Install
########################
class adobe-reader inherits setup{
  $readerpath = "$setupdir\acrobat"
  file{ $readerpath:
    ensure => present,
    source => "puppet:///files/acrobat",
    source_permissions => ignore,
    recurse => true,
    require => File[$setupdir]
  }

  package{ "Adobe Reader":
    ensure => installed,
    provider => windows,
    source => "$readerpath\AcroRead.msi",
    install_options => ["/quiet"],
    require => File["$readerpath"]
  }
}
