class netlogon($netlogondir = "c:\\setup\netlogon") inherits setup{
  file{ $netlogondir:
    ensure => "directory"
    #source_permissions => ignore,
    #source => "puppet:///files/netlogon"
  }
  file{ "$netlogondir\\logon.ps1":
    ensure => "present",
    content => template('netlogon/logon.ps1')
  }
  file{ "$netlogondir\\logon.bat":
    ensure => "present",
    content => template('netlogon/logon.bat')
  }
  exec { "share-netlogon":
  	command => "New-SmbShare -Name NETLOGON -Path '$netlogondir'",
  	provider => powershell,
  	onlyif => "if(Get-SmbShare -Name NETLOGON){exit 1}else{exit 0}",
  	logoutput => true,
  	require => [File["$netlogondir\\logon.ps1"],File["$netlogondir\\logon.bat"]]
  }