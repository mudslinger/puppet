$ie = New-Object -ComObject InternetExplorer.Application
$ie.visible = $true
$ie.navigate("http://www.yahoo.co.jp")


$RmProvPackages = @("Microsoft.BingFinance","Microsoft.BingFoodAndDrink","Microsoft.BingHealthAndFitness","Microsoft.BingSports","Microsoft.BingWeather","Microsoft.SkypeApp","Microsoft.XboxLIVEGames","Microsoft.ZuneMusic","Microsoft.ZuneVideo","AMZNMobileLLC.KindleforWindows8","B6AACE30.MyTimeLine","CyberLinkCorp.th.LenovoPhotoEditor","CyberLinkCorp.th.LenovoVideoEditor","E046963F.LenovoCompanion","Evernote.Evernote","LenovoCorporation.LenovoSettings","PlanetaRedSL.RedKaraokeforLenovo","SymantecCorporation.NortonStudio","Weather.TheWeatherChannelforLenovo")
Get-AppxProvisionedPackage -online | ForEach-Object {
  if($RmProvPackages.Contains($_.DisplayName)){ Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName }
}

$RmPackages = @("Microsoft.XboxLIVEGames","AMZNMobileLLC.KindleforWindows8","B6AACE30.MyTimeLine","CyberLinkCorp.th.LenovoPhotoEditor","CyberLinkCorp.th.LenovoVideoEditor","E046963F.LenovoCompanion","Evernote.Evernote","LenovoCorporation.LenovoSettings","Microsoft.SkypeApp","Microsoft.ZuneVideo","Microsoft.ZuneMusic","Microsoft.BingHealthAndFitness","Microsoft.BingFoodAndDrink","Microsoft.BingMaps","Microsoft.BingSports","Microsoft.BingFinance","SymantecCorporation.NortonStudio","Weather.TheWeatherChannelforLenovo","Microsoft.BingTranslator","PlanetaRedSL.RedKaraokeforLenovo","Microsoft.BingTravel")
Get-AppxPackage | ForEach-Object {
  if($RmPackages.Contains($_.Name)){Remove-AppxPackage -Package $_}
}