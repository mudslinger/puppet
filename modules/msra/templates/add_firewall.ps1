$msra = [environment]::getfolderpath("System") + "\msra.exe"
$raserver = [environment]::getfolderpath("System") + "\raserver.exe"
if(-not(Get-NetFirewallRule -DisplayName 'msra')){
New-NetFirewallRule `
  -DisplayName msra `
  -Enabled true `
  -Direction Inbound `
  -Action Allow `
  -Program $msra `
  -LocalAddress Any `
  -RemoteAddress Any  `
  -Protocol TCP  `
  -LocalPort Any  `
  -RemotePort Any  `
  -LocalUser Any  `
  -RemoteUser Any
}
if(-not(Get-NetFirewallRule -DisplayName 'raserver')){
New-NetFirewallRule `
  -DisplayName msra `
  -Enabled true `
  -Direction Inbound `
  -Action Allow `
  -Program $raserver `
  -LocalAddress Any `
  -RemoteAddress Any  `
  -Protocol TCP  `
  -LocalPort Any  `
  -RemotePort Any  `
  -LocalUser Any  `
  -RemoteUser Any
}