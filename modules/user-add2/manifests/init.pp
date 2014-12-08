class user-add2(
	$staff_id = "s9999-staff",
	$staff_password = "yam",
	$staff_scriptpath = "c:\setup\logon.ps1"
){

  exec{ "user-add2":
    #command => template('user-add2/user-add.ps1.erb'),
    command => "net user $staff_id '$staff_password' /add /expires:never /passwordchg:no",
    provider => powershell,
    onlyif => [
    	"if((net user | Out-String).IndexOf('$staff_id') -lt 0){exit 0}elese{exit 1}"
    ],
    logoutput => true
  }

}