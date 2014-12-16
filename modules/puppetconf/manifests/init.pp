class puppetconf {
	$puppetconfpath = "C:\\ProgramData\\PuppetLabs\\puppet\\etc\\puppet.conf"
	file{ $puppetconfpath:
	  ensure => present,
	  source => template('puppetconf/puppet.conf')
	}
}