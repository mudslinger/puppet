$shell = New-Object -comObject WScript.Shell

$path = [Environment]::GetFolderPath('CommonApplicationData') + '\Microsoft\Windows\Start Menu\Programs'
$cmd = [Environment]::GetFolderPath('System') + '\cmd.exe' 
if(-not(Test-Path "$path\�����[�g�w���v.lnk")){
$shortcut = $shell.CreateShortcut("$path\�����[�g�w���v.lnk")
$shortcut.TargetPath = "$cmd /C $path\remotehelp.bat"
$shortcut.save()
}