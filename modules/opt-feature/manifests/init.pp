class opt-feature{
  winoptionalfeature{"SMB1Protocol":
    ensure => absent,
    restart => false
  }
  winoptionalfeature{"Xps-Foundation-Xps-Viewer":
    ensure => absent,
    restart => false
  }
  winoptionalfeature{"WorkFolders-Client":
    ensure => present,
    restart => false
  }
  winoptionalfeature{"Printing-XPSServices-Features":
    ensure => absent,
    restart => false
  }
  winoptionalfeature{"FaxServicesClientPackage":
    ensure => absent,
    restart => false
  }
}