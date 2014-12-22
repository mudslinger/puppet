if(-not(Get-WmiObject -Class Win32_Product | ? { $_.name -like '*Click-to-Run*' })){
Invoke-Expression -Command "<%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>"
}