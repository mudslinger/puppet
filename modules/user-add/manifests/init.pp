class user-add(
	$staff_id = "s9999-staff",
	$staff_password = "yam",
	$manager_id = "manager",
	$manager_password = "manager"
){

  exec{ "user-add":
    command => template('user-add/user-add.ps1.erb'),
    provider => powershell,
    logoutput => true
  }
  # user { $staff_id:
  #   name => $staff_id,
  #   ensure => present,
  #   password => $manager_id,
  #   groups => ["HomeUsers"],
  #   home => "c:/users/$staff_id",
  #   managehome => true
  # }
  # user { $manager_id:
  #   name => $manager_id,
  #   ensure => present,
  #   password => $manager_password,
  #   groups => ["Administrators"],
  #   home => "c:/users/$manager_id",
  #   managehome => true
  # }

}