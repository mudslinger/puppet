$shell = New-Object -ComObject WScript.Shell

$path = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs"
$cmd = [Environment]::GetFolderPath("System") + "\cmd.exe"
$dest = "$path\�{���փ����[�g�����e�v��.lnk"
try{
    $shortcut = $shell.CreateShortcut($dest)
    $shortcut.TargetPath = $cmd
    $shortcut.Arguments = "/C C:\setup\remotehelp.bat"
    $shortcut.WorkingDirectory = "c:\setup"
    $shortcut.IconLocation = [Environment]::GetFolderPath("System") + "msra.exe,0"
    $shortcut.WindowStyle = 7
    $shortcut.save()
}catch{
    write-host 'could not create shortcut'
}