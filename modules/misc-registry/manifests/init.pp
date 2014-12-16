class misc-registry{

  registry::value{ "NoLockScreen":
    key => "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization",
    type => dword,
    data => 1
  }
  registry::value { "www3.fujipan.co.jp":
    key => "HKLM\Software\Policies\Microsoft\Internet Explorer\BrowserEmulation\PolicyList",
    type => string,
    data => "www3.fujipan.co.jp"
  }
  #IEホームページ
  registry::value { "Start Page":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "http://ec9.winboard.jp/yamaokaya/index.do"
  }
  registry::value { "Secondary Start Pages":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => array,
    data => ["https://yamaokaya1.sharepoint.com","https://www.google.co.jp"]
  }
  registry::value { "Default_Page_URL":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "http://ec9.winboard.jp/yamaokaya/index.do"
  }
  registry::value { "Default_Secondary_Page_URL":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => array,
    data => ["https://yamaokaya1.sharepoint.com","https://www.google.co.jp"]
  }

  registry::value { "Search Page":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "https://www.google.co.jp"
  }
  registry::value { "Search Bar":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "https://www.google.co.jp/ie"
  }
  registry::value { "SearchURL":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "https://www.google.co.jp/search?q=%s"
  }
  registry::value { "Default_Search_URL":
    key => "HKLM\Software\Microsoft\Internet Explorer\Main",
    type => string,
    data => "https://www.google.co.jp/search?q=%s"
  }

  #popupblock
  registry::value { "*.fujipan.co.jp":
    key => "HKLM\\SOFTWARE\\Microsoft\\Internet Explorer\\New Windows\\Allow",
    type => binary,
    data => '00 00 00 00'
  }
}
