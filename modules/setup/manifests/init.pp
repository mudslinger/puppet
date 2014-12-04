class setup{
  file{ $setupdir:
    ensure => "directory"
  }
}