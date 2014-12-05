#########################
# ESET Endpoint antivirus
#########################
class eset inherits setup{

  $esetpath = "$setupdir\eset_eea_nt64.msi"
  file{ $esetpath:
    ensure => present,
    source => "puppet:///files/eset_eea_nt64.msi",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  package{ "Eset Endpoint Antivirus":
    ensure => installed,
    provider => windows,
    source => $esetpath,
    install_options => ["/quiet","/qb!","REBOOT='ReallySuppress'"],
    require => [File[$esetpath]]
  }
}
