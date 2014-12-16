$shell = New-Object -ComObject WScript.Shell

$path = [Environment]::GetFolderPath("CommonApplicationData") + "\Microsoft\Windows\Start Menu\Programs"
$cmd = [Environment]::GetFolderPath("System") + "\cmd.exe"
$dest = "$path\本部へリモートメンテ要請.lnk"
if(-not(Test-Path $dest)){
    $shortcut = $shell.CreateShortcut($dest)
    $shortcut.TargetPath = $cmd
    $shortcut.Arguments = "/C '$path\remotehelp.bat'"
    $shortcut.save()
}