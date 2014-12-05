class user-add2(
	$staff_id = "s9999-staff",
	$staff_name = "",
	$staff_comment = "",
	$staff_password = "yam",
	$staff_scriptpath = "c:\setup\logon.ps1"
){

  exec{ "user-add2":
    command => template('user-add2/user-add.ps1.erb'),
    provider => powershell,
    logoutput => true
  }

}