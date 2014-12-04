node /^install\-test.*/ {
  include setup
  class { "ricoh":
    printer_ip => '192.168.127.8'
  }
  class { 'user-add':
    staff_id => 's9997-staff',
    staff_password => 'yamyam',
    manager_id => 'h.tanakasan',
    manager_password => 'P@ssword'
  }

  if $operatingsystem == 'windows' {
    if $operatingsystemrelease == '8.1' {
      include remove-appxes
    }
  }
  include office
}