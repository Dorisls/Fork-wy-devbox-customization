
if (!(Get-Module -ListAvailable -Name Microsoft.WinGet.Configuration)) {
  Write-Host "WinGet is not installed"
}
else {
  Write-Host "WinGet is already installed"
}
Start-Sleep 120
winget configure -f configuration.dsc.yaml --accept-configuration-agreements
