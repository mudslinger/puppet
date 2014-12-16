class msra inherits setup{
	$pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs"
	file{"$setupdir\\remotehelp.bat":
		ensure => "present",
		content => template('msra/help.bat.erb')
	}
	exec{ "msra_firewall":
		provider => powershell,
		command => template('msra/add_firewall.ps1'),
	}
	exec{ "msra_link":
		provider => powershell,
		command => template('msra/create_shortcut.ps1'),
		require => File["$setupdir\\remotehelp.bat"]
	}
}

