Write-Host "Starting Intune device onboarding..."
$Devices = @("Device1", "Device2", "Device3")
foreach ($device in $Devices) {
    Write-Host "Configuring $device..."
    Start-Sleep -Seconds 1
}
Write-Host "Intune setup complete."
