class user-add2(
	$user_id = [],
	$user_passwd = []
){
	exec{ "user-add2":
		#command => template('user-add2/user-add.ps1.erb'),
		command => "net user $user_id '$user_passwd' /add /expires:never /passwordchg:no",
		provider => powershell,
		onlyif => [
			"if((net user | Out-String).IndexOf('$user_id') -lt 0){exit 0}elese{exit 1}"
		],
		logoutput => true
	}
}