$shell = New-Object -comObject WScript.Shell

$path = [Environment]::GetFolderPath('CommonApplicationData') + '\Microsoft\Windows\Start Menu\Programs'
$cmd = [Environment]::GetFolderPath('System') + '\cmd.exe' 
if(-not(Test-Path "$path/リモートヘルプ要請.lnk")){
$shortcut = $shell.CreateShortcut("$path/リモートヘルプ要請.lnk")
$shortcut.TargetPath = "$cmd /C $path\remotehelp.bat"
$shortcut.save()
}