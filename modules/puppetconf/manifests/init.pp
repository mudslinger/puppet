class puppetconf {
	$puppetconfpath = "C:\\ProgramData\\PuppetLabs\\puppet\\etc\\puppet.conf"
	file{ $puppetconfpath:
	  ensure => present,
	  content => template('puppetconf/puppet.conf')
	}
  exec { "share-netlogon":
  	command => "Restart-Service 'puppet'",
  	provider => powershell,
  	logoutput => true
  }
}