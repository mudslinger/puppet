class npp inherits setup{
	$npppath = "$setupdir\\npp.msi"
	file{"$npppath":
		ensure => "present",
		source => "puppet:///files/npp.msi",
		source_permissions => ignore,
		require => File[$setupdir]
	}
	package{ "notepadpp":
		ensure => installed,
		provider => windows,
		source => $npppath,
		install_options => ["/quiet","/qn"],
		require => File[$npppath]
	}
}

