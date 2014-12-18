$shell = New-Object -ComObject WScript.Shell
$path = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs"
$cmd = [Environment]::GetFolderPath("System") + "\cmd.exe"
$dest = "$path\remoteassistance.lnk"
$shortcut = $shell.CreateShortcut($dest)
$shortcut.TargetPath = $cmd
$shortcut.Arguments = "/C C:/setup/remotehelp.bat"
$shortcut.WorkingDirectory = "c:\setup"
$shortcut.IconLocation = "msra.exe,0"
$shortcut.WindowStyle = 7
$shortcut.save()