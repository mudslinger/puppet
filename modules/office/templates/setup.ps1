try{
$platform = (Get-ItemProperty 'HKLM:\\SOFTWARE\\Microsoft\\Office\\15.0\\ClickToRun\\Configuration\\').platform
}catch{
$platform = $null
}
if($platform -ne 'X64'){
Invoke-Expression -Command "<%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>"
}