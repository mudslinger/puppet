Get-AppxPackage -Name 'Microsoft.XboxLIVEGames' | Remove-AppxPackage
Get-AppxPackage -Name 'AMZNMobileLLC.KindleforWindows8' | Remove-AppxPackage
Get-AppxPackage -Name 'B6AACE30.MyTimeLine' | Remove-AppxPackage
Get-AppxPackage -Name 'CyberLinkCorp.th.LenovoPhotoEditor' | Remove-AppxPackage
Get-AppxPackage -Name 'CyberLinkCorp.th.LenovoVideoEditor' | Remove-AppxPackage
Get-AppxPackage -Name 'E046963F.LenovoCompanion' | Remove-AppxPackage
Get-AppxPackage -Name 'Evernote.Evernote' | Remove-AppxPackage
Get-AppxPackage -Name 'LenovoCorporation.LenovoSettings' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.SkypeApp' | Remove-AppxPackage
#Get-AppxPackage -Name 'microsoft.windowscommunicationsapps' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.ZuneVideo' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.ZuneMusic' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingHealthAndFitness' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingFoodAndDrink' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingMaps' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingSports' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingFinance' | Remove-AppxPackage
Get-AppxPackage -Name 'SymantecCorporation.NortonStudio' | Remove-AppxPackage
Get-AppxPackage -Name 'Weather.TheWeatherChannelforLenovo' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingTranslator' | Remove-AppxPackage
Get-AppxPackage -Name 'PlanetaRedSL.RedKaraokeforLenovo' | Remove-AppxPackage
Get-AppxPackage -Name 'Microsoft.BingTravel' | Remove-AppxPackage

Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.BingFinance | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.BingFoodAndDrink | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.BingHealthAndFitness | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.BingSports | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.BingWeather | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.SkypeApp | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.XboxLIVEGames | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.ZuneMusic | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Microsoft.ZuneVideo | Remove-AppxProvisionedPackage -Online

Get-AppxProvisionedPackage -online | where DisplayName -eq AMZNMobileLLC.KindleforWindows8 | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq B6AACE30.MyTimeLine | Remove-AppxProvisionedPackage -Online

Get-AppxProvisionedPackage -online | where DisplayName -eq CyberLinkCorp.th.LenovoPhotoEditor | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq CyberLinkCorp.th.LenovoVideoEditor | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq E046963F.LenovoCompanion | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Evernote.Evernote | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq LenovoCorporation.LenovoSettings | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq PlanetaRedSL.RedKaraokeforLenovo | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq SymantecCorporation.NortonStudio | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -online | where DisplayName -eq Weather.TheWeatherChannelforLenovo | Remove-AppxProvisionedPackage -Online