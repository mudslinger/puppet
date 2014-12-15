class msra{
  $pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs"
  file{ "$pos\\本部リモートヘルプ要請".bat":
    ensure => "present",
    content => template('msra/help.bat.erb')
  }
}