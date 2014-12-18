class sevenzip inherits setup{
	$sevenpath = "$setupdir\\7zip.msi"
	file{"$sevenpath":
		ensure => "present",
		source => "puppet:///files/7zip.msi",
		require => File[$setupdir]
	}
	package{ "seven_zip":
		ensure => installed,
		provider => windows,
		source => $sevenpath,
		install_options => ["/quiet","/qn"],
		require => File[$sevenpath]
	}
}

