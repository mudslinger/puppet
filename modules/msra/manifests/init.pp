class msra{
  $pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs"
	file{"$pos\\リモートヘルプ".bat":
	  ensure => "present",
	  content => template('msra/help.bat.erb')
  }
}