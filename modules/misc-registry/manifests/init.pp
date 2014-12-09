class misc-registry{
  registry::value{ "NoLockScreen":
    key => "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization",
    type => dword,
    data => 1
  }
}
