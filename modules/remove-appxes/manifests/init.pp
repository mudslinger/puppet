#####################
# Remove unnecesally package for thinkpad 10
#####################
class remove-appxes {
  exec{ 'removepackages':
    provider => powershell,
    command => template('remove-appxes/remove-appx.ps1')
  }
}
