class netlogon($netlogondir = "c:\\setup\netlogon") inherits setup{
  file{ $netlogondir:
    ensure => "directory"
    recurse => true,
    source_permissions => ignore,
    source => "puppet:///files/netlogon"
  }
  exec { "share-netlogon":
  	command => "New-SmbShare -Name NETLOGON -Path '$netlogondir'",
  	provider => powershell,
  	onlyif => "if(Get-SmbShare -Name NETLOGON){exit 1}else{exit 0}"
  	logoutput => true,
  	require => File[$netlogondir]
  }