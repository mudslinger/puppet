powershell Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
powershell .\logon.ps1
powershell Set-ExecutionPolicy Restricted -Scope CurrentUser
