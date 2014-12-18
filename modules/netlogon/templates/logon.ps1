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
$pathes = @(@($doc,"$links\�h�L�������g.lnk"))

$pathes | ForEach-Object {
  if( -not (Test-Path $_[1])){
    $Shortcut = $shell.CreateShortcut($_[1])
    $Shortcut.TargetPath = $_[0]
    $Shortcut.Save()
  }
}

#pin office and stickynote
$shell = new-object -com "Shell.Application" 

$officepath =  $shell.Namespace([Environment]::GetFolderPath('CommonApplicationData') + "\Microsoft\Windows\Start Menu\Programs\Microsoft Office 2013")
$accesoriespath = $shell.Namespace([Environment]::GetFolderPath('CommonApplicationData') + "\Microsoft\Windows\Start Menu\Programs\Accessories")
$msrashortcutPath= $shell.Namespace([Environment]::GetFolderPath('CommonApplicationData') + '\Microsoft\Windows\Start Menu\Programs')
$pathes = @(`
  $officepath.Parsename('Excel 2013.lnk'),`
  $officepath.Parsename('Word 2013.lnk'), `
  $officepath.Parsename('PowerPoint 2013.lnk'),`
  $sys32.Parsename('�t�.lnk'), `
  $msrashortcutPath.ParseName('�����[�g�w���v.lnk'))

$pathes | ForEach-Object {
  $verb = $_.Verbs() | where {$_.Name -eq '�^�X�N �o�[�Ƀs������(&K)'}
  if($verb){$verb.doIt()}
}

#remove pinned apps

$roaming = [environment]::getfolderpath("ApplicationData")
$etcpath = $shell.Namespace("$roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar")

$pathes = @(`
  $etcpath.Parsename('Amazon.lnk'), `
  $etcpath.Parsename('Lenovo PC Experience.lnk'),`
  $etcpath.Parsename('Maxthon Cloud Browser.lnk'))

$pathes | ForEach-Object {
  if($_){
      $verb = $_.Verbs() | where {$_.Name -eq '�^�X�N �o�[����s�����߂��O��(&K)'}
      if($verb){$verb.doIt()}
  }
}

$exp = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer"
$win = "HKCU:\Software\Policies\Microsoft\Windows"

#show userProf onto their desktop
if(-not(Test-Path "$exp\HideDesktopIcons\NewStartPanel")){
    New-Item -Path "$exp\HideDesktopIcons\NewStartPanel" -Force
    New-ItemProperty  "$exp\HideDesktopIcons\NewStartPanel" `
      -Name "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" -PropertyType Dword -Value 0
}else{
    Set-ItemProperty "$exp\HideDesktopIcons\NewStartPanel" `
      -Name "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" -Value 0
}

#�A�v���r���[���J�e�S���[���ɕ��בւ��������ɁA�f�X�N�g�b�v�A�v����擪�ɕ\������
if(-not(Test-Path "$exp\StartPage")){
    New-ItemProperty  "$exp\StartPage" `
      -Name "DesktopFirst" -PropertyType Dword -Value 1
}else{
    Set-ItemProperty "$exp\StartPage" `
      -Name "DesktopFirst" -Value 1
}

#�T�C���C�����܂��͉�ʂ̑S�ẴA�v�����I���������ɁA�X�^�[�g��ʂł͂Ȃ��f�X�N�g�b�v�Ɉړ�����
if(-not(Test-Path "$exp\StartPage")){
    New-ItemProperty  "$exp\StartPage" `
      -Name "OpenAtLogon" -PropertyType Dword -Value 0
}else{
    Set-ItemProperty "$exp\StartPage" `
      -Name "OpenAtLogon" -Value 0
}

#�X�^�[�g��ʂɃf�X�N�g�b�v�̔w�i��\������
if(-not(Test-Path "$exp\Accent")){
    New-ItemProperty  "$exp\Accent" `
      -Name "MotionAccentId_v1.00" -PropertyType Dword -Value 219
}else{
    Set-ItemProperty "$exp\Accent" `
      -Name "MotionAccentId_v1.00" -Value 219
}

#��ʂɏo�Ă�����̃K�C�h���o�Ȃ�����
#if(-not(Test-Path "$win\EdgeUI")){
#    New-Item $win -Name "EdgeUI" -Force
#    New-ItemProperty  "$win\EdgeUI" -Name "DisableHelpSticker" -PropertyType Dword -Value 1
#}else{
#    Set-ItemProperty "$win\EdgeUI" -Name "DisableHelpSticker" -Value 1
#}

#�����ݒ�E�B�U�[�h���f�X�N�g�b�v�ɃR�s�[
$htapath = "c:\setup\netlogon\first.hta"
if(test-path $htapath){
    $dest = [environment]::getfolderpath("Desktop") + "\�ŏ��ɊJ���Ă�������.hta"
    if(-not(test-path $dest)){
        Copy-Item $htapath $dest
    }
}

#homepage�ݒ�
$toppage = "http://ec9.winboard.jp/yamaokaya/index.do"

$secondpage = @(`
  "https://yamaokaya1.sharepoint.com",`
  "https://www.google.co.jp")

$main = "HKCU:\Software\Microsoft\Internet Explorer\Main"

if(-not(Test-Path $main)){
    New-ItemProperty $main `
      -Name "Start Page" -PropertyType String -Value $toppage
}else{
    Set-ItemProperty $main `
      -Name "Start Page" -Value $toppage
}

if(-not(Test-Path $main)){
    New-ItemProperty  $main `
      -Name "Secondary Start Pages" -PropertyType MultiString -Value $secondpage
}else{
    Set-ItemProperty $main `
      -Name "Secondary Start Pages" -Value $secondpage
}

#�����ݒ�
$spage = "https://www.google.co.jp"

if(-not(Test-Path $main)){
    New-ItemProperty $main `
      -Name "Search Page" -PropertyType String -Value $spage
}else{
    Set-ItemProperty $main `
      -Name "Search Page" -Value $spage
}

if(-not(Test-Path $main)){
    New-ItemProperty  $main `
      -Name "Search Bar" -PropertyType String -Value $spage
}else{
    Set-ItemProperty $main `
      -Name "Search Bar" -Value $spage
}

if(-not(Test-Path $main)){
    New-ItemProperty  $main `
      -Name "SearchURL" -PropertyType String -Value $spage
}else{
    Set-ItemProperty $main `
      -Name "SearchURL" -Value $spage
}

if(-not(Test-Path $main)){
    New-ItemProperty  $main `
      -Name "Default_Search_URL" -PropertyType String -Value $spage
}else{
    Set-ItemProperty $main `
      -Name "Default_Search_URL" -Value $spage
}

#copy itemdata-ms
$itemdatams = "c:\setup\GoldappsFolder.itemdata-ms"
$itmedatamsbak = "c:\setup\GoldappsFolder.itemdata-ms.bak"
$appfolderpath = [Environment]::GetFolderPath('ApplicationData') + "\Microsoft\Windows"
if(test-path $itemdatams){
    $dest = $appfolderpath + "\appsFolder.itemdata-ms"
    if(-not(test-path $dest)){
        Copy-Item $itemdatams $dest
    }
}
if(test-path $itmedatamsbak){
    $dest = $appfolderpath + "\appsFolder.itemdata-ms.bak"
    if(-not(test-path $dest)){
        Copy-Item $itmedatamsbak $dest
    }
}
 
Stop-Process -ProcessName explorer