class user-add2(
	$id = "s9999-staff",
	$name = "スタッフ",
	$commnet = "",
	$password = "yam",
	$scriptpath = "c:\setup\logon.ps1"
){

  exec{ "user-add2":
    command => template('user-add2/user-add.ps1.erb'),
    provider => powershell,
    logoutput => true
  }

}