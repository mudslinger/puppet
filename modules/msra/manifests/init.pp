class msra inherits setup{
	$pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs"
	$linkname = "本部へリモート要請.lnk"
	file{"$setupdir\\remotehelp.bat":
			ensure => "present",
		content => template('msra/help.bat.erb')
	}
	exec{ "msra_firewall":
		provider => powershell,
		command => "Get-NetFirewallRule | where {$_.Name -like 'RemoteAssistance*' } | Enable-NetFirewallRule",
	}
	exec{ "msra_link":
		provider => powershell,
		command => template('msra/create_shortcut.ps1'),
		require => File["$setupdir\\remotehelp.bat"]
	}
}

