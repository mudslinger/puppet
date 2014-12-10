$ie = New-Object -ComObject InternetExplorer.Application
$ie.visible = $true
$ie.navigate("http://www.yahoo.co.jp")