$shell = New-Object -comObject WScript.Shell

$path = [Environment]::GetFolderPath('CommonApplicationData') + '\Microsoft\Windows\Start Menu\Programs'
$cmd = [Environment]::GetFolderPath('System') + '\cmd.exe' 
$shortcut = $shell.CreateShortcut("$path/�����[�g�w���v�v��.lnk")
$shortcut.TargetPath = "$cmd /C $path\�����[�g�w���v.bat"

$shortcut.save()