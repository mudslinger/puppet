class misc-registry{

  registry::value{ "NoLockScreen":
    key => "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization",
    type => dword,
    data => 1
  }
  #互換表示
  registry::value { "www3.fujipan.co.jp"
    key => "HKLM\Software\Policies\Microsoft\Internet Explorer\BrowserEmulation\PolicyList",
    type => string,
    data => "www3.fujipan.co.jp"
  }
}
