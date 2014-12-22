if(-not((Get-ItemProperty 'HKLM:\\SOFTWARE\\Microsoft\\Office\\15.0\\ClickToRun\\Configuration\\').platform -eq 'X64')){
    <%=@grvpath%>\setup.exe /configure <%=@confxmlpath%>
}