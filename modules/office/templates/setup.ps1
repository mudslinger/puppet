$platform = $null
try{
$platform = (Get-ItemProperty 'HKLM:\\SOFTWARE\\Microsoft\\Office\\15.0\\ClickToRun\\Configuration\\').platform
}catch{
Invoke-Expression -Command "<%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>"
}