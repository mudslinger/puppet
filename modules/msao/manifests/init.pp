##############################
# Microsoft acount Optionalize
##############################
class msao{
  registry::value{ "MSAOptional":
    key => "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System",
    type => dword,
    data => 1
  }
}
