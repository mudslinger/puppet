########################
#ping buffer size
########################
class ping-buffer-size{
  registry::value{ "PingBufferSize":
    key => "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon",
    type => dword,
    data => 1024
  }
}
