$platform = (Get-ItemProperty 'HKLM:\\SOFTWARE\\Microsoft\\Office\\15.0\\ClickToRun\\Configuration\\').platform
if($platform -ne 'X64')){
Invoke-Expression -Command "<%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>"
}