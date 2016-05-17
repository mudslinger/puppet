class setup($setupdir = "c:\\setup"){
  file{ $setupdir:
    ensure => "directory"
  }
  file {"$setupdir\\GoldappsFolder.itemdata-ms":
    ensure => "file",
    source => "puppet:///files/GoldappsFolder.itemdata-ms",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  file {"$setupdir\\GoldappsFolder.itemdata-ms.bak":
    ensure => "file",
    source => "puppet:///files/GoldappsFolder.itemdata-ms.bak",
    source_permissions => ignore,
    require => File[$setupdir]
  }
}