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
  #IEホームページ
  registry::value { "Start Page"
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "http://ec9.winboard.jp"
  }
  registry::value { "Secondary Start Pages"
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => array,
    data => ["https://yamaokaya1.sharepoint.com","https://www.google.co.jp"]
  }
  registry::value { "Search Page"
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "https://www.google.co.jp"
  }
  registry::value { "Search Bar"
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "https://www.google.co.jp/ie"
  }
  registry::value { "SearchURL"
    key => "HKLM\Software\Microsoft\Internet Explorer\SearchURL",
    type => string,
    data => "https://www.google.co.jp/search?q=%s"
  }
}
