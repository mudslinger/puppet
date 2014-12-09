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
}