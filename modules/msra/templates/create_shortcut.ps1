$shell = New-Object -ComObject WScript.Shell

$path = [Environment]::GetFolderPath("CommonApplicationData") + "\Microsoft\Windows\Start Menu\Programs"
write-host $path
$cmd = [Environment]::GetFolderPath("System") + "\cmd.exe"
$dest = "$path\�{���փ����[�g�����e�v��.lnk"
write-host $dest
if(-not(Test-Path $dest)){
    $shortcut = $shell.CreateShortcut($dest)
    $shortcut.TargetPath = $cmd
    $shortcut.Arguments = "/C C:\setup\remotehelp.bat"
    $shortcut.WorkingDirectory = "c:\setup"
    $shortcut.IconLocation = "msra.exe,0"
    $shortcut.WindowStyle = 7
    $shortcut.save()
}