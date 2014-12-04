class setup{
  $setupdir = "c:\\setup"
  file{ $setupdir:
    ensure => "directory"
  }
}