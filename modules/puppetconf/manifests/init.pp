class puppetconf {
	$puppetconfpath = "C:\\ProgramData\\PuppetLabs\\puppet\\etc\\puppet.conf"
	file{ $puppetconfpath:
	  ensure => present,
	  content => template('puppetconf/puppet.conf')
	}
  exec { "restart-puppet":
  	command => "Restart-Service 'puppet'",
  	provider => powershell,
  	logoutput => true,
  	require => File[$puppetconfpath]
  }
}