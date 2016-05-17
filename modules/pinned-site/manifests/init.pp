class pinned-site{
  $pos = "c:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs"
	file{ "$pos\\山岡家ポータル.website":
	  ensure => "present",
	  content => template('pinned-site/sharepoint.website')
  }
	file{ "$pos\\たよれーる.website":
	  ensure => "present",
	  content => template('pinned-site/tayoreru.website')
  }
	file{ "$pos\\タイムレコーダー.website":
	  ensure => "present",
	  content => template('pinned-site/timerecorder.website')
  }
	file{ "$pos\\丸千代山岡家.website":
	  ensure => "present",
	  content => template('pinned-site/winboard.website')
  }
	file{ "$pos\\XPOINT.website":
	  ensure => "present",
	  content => template('pinned-site/xpoint.website')
  }
	file{ "$pos\\Delious.website":
	  ensure => "present",
	  content => template('pinned-site/delious.website')
  }
}