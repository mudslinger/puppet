class user-add2(
	$users = []
){
	exec{ "user-add2":
		command => template('user-add2/user-add.ps1.erb'),
		#command => "net user $user_id '$user_passwd' /add /expires:never /passwordchg:no",
		provider => powershell,
		logoutput => true
	}
}