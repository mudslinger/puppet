class msra{
  $pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs"
  file{"$pos\\リモートヘルプ.bat":
		ensure => "present",
		content => template('msra/help.bat.erb')
  }
	exec{ "msra_firewall":
		provider => powershell,
		command => template('msra/add_firewall.ps1'),
	}
}

