class user-add2(
	$users = []
){
  each($users) |$user| {
		exec{ "user-add2":
			#command => template('user-add2/user-add.ps1.erb'),
			command => "net user $user.staff_id '$user.staff_password' /add /expires:never /passwordchg:no",
			provider => powershell,
			onlyif => [
				"if((net user | Out-String).IndexOf('$user.staff_id') -lt 0){exit 0}elese{exit 1}"
			],
			logoutput => true
		}
  }
}