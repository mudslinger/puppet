#delete packages
$RmPackages = @("Microsoft.XboxLIVEGames","AMZNMobileLLC.KindleforWindows8","B6AACE30.MyTimeLine","CyberLinkCorp.th.LenovoPhotoEditor","CyberLinkCorp.th.LenovoVideoEditor","E046963F.LenovoCompanion","Evernote.Evernote","LenovoCorporation.LenovoSettings","Microsoft.SkypeApp","Microsoft.ZuneVideo","Microsoft.ZuneMusic","Microsoft.BingHealthAndFitness","Microsoft.BingFoodAndDrink","Microsoft.BingMaps","Microsoft.BingSports","Microsoft.BingFinance","SymantecCorporation.NortonStudio","Weather.TheWeatherChannelforLenovo","Microsoft.BingTranslator","PlanetaRedSL.RedKaraokeforLenovo","Microsoft.BingTravel")
Get-AppxPackage | ForEach-Object {
  if($RmPackages.Contains($_.Name)){Remove-AppxPackage -Package $_}
}

#add Shortcut to Links Folder

$shell = New-Object -ComObject WScript.Shell
$doc = [Environment]::GetFolderPath('MyDocuments')
$download = [Environment]::GetFolderPath('UserProfile') + "\downloads"
$links = [Environment]::GetFolderPath('UserProfile') + "\Links"
$pathes = @(`
  @($doc,"$links\ドキュメント・lnk"),`
  @($download,"$links\ダウンロード・lnk")`
  )

$pathes | ForEach-Object {
  if( -not (Test-Path $_[1])){
    $Shortcut = $shell.CreateShortcut($_[1])
    $Shortcut.TargetPath = $_[0]
    $Shortcut.Save()
  }
}

#pin office and stickynote
$shell = new-object -com "Shell.Application" 

$officepath = $shell.Namespace([Environment]::GetFolderPath('ProgramFiles') + "\Microsoft Office 15\root\office15")
$sys32 = $shell.Namespace([Environment]::GetFolderPath('System'))

$pathes = @(`
  $officepath.Parsename('EXCEL.EXE'),`
  $officepath.Parsename('WINWORD.EXE'), `
  $officepath.Parsename('POWERPNT.EXE'),`
  $sys32.Parsename('StikyNot.exe'))

$pathes | ForEach-Object {
  $verb = $_.Verbs() | where {$_.Name -eq 'タスク バーにピン留め(&K)'}
  if($verb){$verb.doIt()}
}

#show userProf onto their desktop
$path = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel"
if(-not(Test-Path $path)){
    New-ItemProperty  $path `
      -Name "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" -PropertyType Dword -Value 0
}else{
    Set-ItemProperty $path `
      -Name "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" -Value 0
}

#アプリビューをカテゴリー順に並べ替えたた時に、デスクトップアプリを先頭に表示する
$exp = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer"
$edge = "HKCU:\Software\Policies\Microsoft\Windows\EdgeUI"
if(-not(Test-Path "$exp\StartPage")){
    New-ItemProperty  "$exp\StartPage" `
      -Name "DesktopFirst" -PropertyType Dword -Value 1
}else{
    Set-ItemProperty "$exp\StartPage" `
      -Name "DesktopFirst" -Value 1
}

#サインイン時または画面の全てのアプリを終了した時に、スタート画面ではなくデスクトップに移動する
if(-not(Test-Path "$exp\StartPage")){
    New-ItemProperty  "$exp\StartPage" `
      -Name "OpenAtLogon" -PropertyType Dword -Value 0
}else{
    Set-ItemProperty "$exp\StartPage" `
      -Name "OpenAtLogon" -Value 0
}

#スタート画面にデスクトップの背景を表示する
if(-not(Test-Path "$exp\Accent")){
    New-ItemProperty  "$exp\Accent" `
      -Name "MotionAccentId_v1.00" -PropertyType Dword -Value 219
}else{
    Set-ItemProperty "$exp\Accent" `
      -Name "MotionAccentId_v1.00" -Value 219
}

