$shell = New-Object -ComObject Wscript.Shell
$path = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs"
$cmd = [Environment]::GetFolderPath("System") + "\cmd.exe"
$enc = [System.Text.Encoding]::GetEncoding(932)
$b64name = "g4qDgoFbg2eDQYNWg1iDXoOTg1g="
$bytes = [System.Convert]::FromBase64String( $b64name )
$name = $enc.getString($bytes)
$dest = "$path\$name.lnk"
$shortcut = $shell.CreateShortcut($dest)
$shortcut.TargetPath = $cmd
$shortcut.Arguments = "/C C:/setup/remotehelp.bat"
$shortcut.WorkingDirectory = "c:\setup"
$shortcut.IconLocation = "msra.exe,0"
$shortcut.WindowStyle = 7
$shortcut.save()