#install driver by pnpUtil
pnpUtil -i -a C:\setup\176757\oemsetup.inf
pnpUtil -i -a c:\setup\176758\oemsetup.inf

#install driver by powershell

Add-PrinterDriver -Name "RICOH RPCS Basic Color"
Add-PrinterDriver -Name "RICOH RPCS Basic BW"

#create printer port
Add-PrinterPort -PrinterHostAddress 192.168.128.8 -Name "IP_192.168.128.8_Color"
Add-PrinterPort -PrinterHostAddress 192.168.128.8 -Name "IP_192.168.128.8_BW"

#create printer
Add-Printer -Name "C305_COLOR" -DriverName "RICOH RPCS BASIC Color" -PortName "IP_192.168.128.8_Color"
Add-Printer -Name "C305_MONO" -DriverName "RICOH RPCS BASIC BW" -PortName "IP_192.168.128.8_BW"
