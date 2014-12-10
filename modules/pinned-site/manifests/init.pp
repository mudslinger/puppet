class pinned-site{
  $pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu"
	file{ "$pos\\山岡家ポータル.website":
	  ensure => "present",
	  content => template('pinned-site/sharepoint.website')
  }
}


  # file{ "$netlogondir\\logon.ps1":
  #   ensure => "present",
  #   content => template('netlogon/logon.ps1')
  # }
  # file{ "$netlogondir\\logon.bat":
  #   ensure => "present",
  #   content => template('netlogon/logon.bat')
  # }