class trusted-sites{
  # force HKLM Setting
  registry::value{ "Security_HKLM_only":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings",
    type => dword,
    data => 1
  }
  #elis
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\fujipan.co.jp",
    type => dword,
    data => 2
  }
  #winboard
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\winboard.jp\ec9",
    type => dword,
    data => 2
  }
  #lync
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\lync.com",
    type => dword,
    data => 2
  }
  #office365.com
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\office365.com",
    type => dword,
    data => 2
  }
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\office365.com\outlook",
    type => dword,
    data => 2
  }
  #microsoftonline.com
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\microsoftonline.com",
    type => dword,
    data => 2
  }
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\microsoftonline.com\login",
    type => dword,
    data => 2
  }
  #yamaokaya1.sharepoint.com
  registry::value{ "*":
    key => "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\sharepoint.com\yamaokaya1",
    type => dword,
    data => 2
  }

}