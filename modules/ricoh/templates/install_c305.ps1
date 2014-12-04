
if( (Get-Printer -Name "C305*").Count -gt 0){
  exit
}

#install driver by pnpUtil
pnpUtil -i -a C:\setup\176757\oemsetup.inf
pnpUtil -i -a c:\setup\176758\oemsetup.inf

#install driver by powershell
Add-PrinterDriver -Name "RICOH RPCS Basic BW"
Add-PrinterDriver -Name "RICOH RPCS Basic Color"

#create printer port
Add-PrinterPort -PrinterHostAddress <%=@printer_ip%> -Name "IP_<%=@printer_ip%>_BW"
Add-PrinterPort -PrinterHostAddress <%=@printer_ip%> -Name "IP_<%=@printer_ip%>_Color"

#create printer
Add-Printer -Name "C305_MONO" -DriverName "RICOH RPCS BASIC BW" -PortName "IP_<%=@printer_ip%>_BW"
Add-Printer -Name "C305_COLOR" -DriverName "RICOH RPCS BASIC Color" -PortName "IP_<%=@printer_ip%>_Color"
