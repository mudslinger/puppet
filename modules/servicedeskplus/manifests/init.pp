#######################
# Manage Engine Agent Download and Install
#######################
class servicedeskplus inherits setup{
  $mepath = "$setupdir/ManageEngineAssetExplorerAgent.msi"
  file{ $mepath:
    ensure => present,
    source => "puppet:///files/ManageEngineAssetExplorerAgent.msi",
    source_permissions => ignore,
    require => File[$setupdir]
  }
  package{ "Manage Engine Asset Explorer Agent":
    ensure => installed,
    provider => windows,
    source => $mepath,
    install_options => ["/quiet"],
    require => File[$mepath]
  }
}