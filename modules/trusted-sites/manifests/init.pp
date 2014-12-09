class trusted-sites{
  # force HKLM Setting
  registry::value{ "Security_HKLM_only":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings",
    type => dword,
    value => "Security_HKLM_only",
    data => 1
  }
  #http accept
  registry::value{ "accept http":
    key => "HKLM\Software\Microsoft\Windows\Current Version\Internet Settings\Zones\2",
    type => dword,
    value => "Flags",
    data => 67
  }
  #elis
  registry::value{ "elis":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fujipan.co.jp",
    type => dword,
    value => '*',
    data => 2
  }
  #winboard
  registry::value{ "winboard":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\winboard.jp\ec9",
    type => dword,
    value => '*',
    data => 2
  }
  #lync
  registry::value{ "lync":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\lync.com",
    type => dword,
    value => '*',
    data => 2
  }
  #office365.com
  registry::value{ "office365":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\office365.com",
    type => dword,
    value => '*',
    data => 2
  }
  registry::value{ "office365-2":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\office365.com\outlook",
    type => dword,
    value => '*',
    data => 2
  }
  #microsoftonline.com
  registry::value{ "msonline":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\microsoftonline.com",
    type => dword,
    value => '*',
    data => 2
  }
  registry::value{ "msonline-2":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\microsoftonline.com\login",
    type => dword,
    value => '*',
    data => 2
  }
  #yamaokaya1.sharepoint.com
  registry::value{ "spo":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\sharepoint.com\yamaokaya1",
    type => dword,
    value => '*',
    data => 2
  }
  #xpoint.yamaokaya.biz
  registry::value{ "xpoint":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\yamaokaya.biz\xpoint",
    type => dword,
    value => '*',
    data => 2
  }
  #yamaokaya.com
  registry::value{ "yamaokaya.com":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\yamaokaya.com",
    type => dword,
    value => '*',
    data => 2
  }
  #yamaokaya.local
  registry::value{ "yamaokaya.local":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\yamaokaya.local",
    type => dword,
    value => '*',
    data => 2
  }
}