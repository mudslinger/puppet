node /^install\-test.*/ {
  include setup
  class { "ricoh":
    printer_ip => '192.168.127.8'
  }
  class { 'user-add':
    staff_id => 's9998-staff',
    staff_password => 'yamyam',
    manager_id => 'h.tanaka',
    manager_password => 'P@ssword'
  }
}