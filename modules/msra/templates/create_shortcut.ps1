$shell = New-Object -comObject WScript.Shell

$path = [Environment]::GetFolderPath('CommonApplicationData') + '\Microsoft\Windows\Start Menu\Programs'
$cmd = [Environment]::GetFolderPath('System') + '\cmd.exe' 
if(-not(Test-Path "$path\リモートヘルプ.lnk")){
$shortcut = $shell.CreateShortcut("$path\リモートヘルプ.lnk")
$shortcut.TargetPath = "$cmd /C $path\remotehelp.bat"
$shortcut.save()
}