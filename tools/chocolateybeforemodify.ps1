$MicMonitor = Get-Process MicMonitor -ErrorAction SilentlyContinue

if ($MicMonitor) {
    $MicMonitor | Stop-Process -Force
}

Remove-Variable MicMonitor