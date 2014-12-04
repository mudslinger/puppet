#######################
# UAC Settings -- fixed
#######################
class uac{
  registry::value{ "ConsentPromptBehaviorAdmin":
    key => "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System",
    type => dword,
    data => 4
  }
  registry::value{ "EnableLUA":
    key => "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System",
    type => dword,
    data => 1
  }
  registry::value{ "PromptOnSecureDesktop":
    key => "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System",
    type => dword,
    data => 0
  }
}


