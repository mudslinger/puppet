$platform = $null
try{
$platform = (Get-ItemProperty 'HKLM:\\SOFTWARE\\Microsoft\\Office\\15.0\\ClickToRun\\Configuration\\').platform
if($platform -ne "X64"){
<%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>
}
}catch{
<%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>
}