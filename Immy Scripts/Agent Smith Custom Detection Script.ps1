$previousSetup = Get-Process -Name "rewst_agent_config.win" -ErrorAction SilentlyContinue 
if ($previousSetup -eq $null){
    Write-Host "No stuck installation found."
}
else {
    Write-Host "Stuck Installation found... Killing process"
    try{ Stop-Process $previousSetup -ErrorAction stop }
    catch{ throw "Stuck Installation kill failed." }
    Write-Host "Stuck Installation has been Killed."
}
Get-Command "C:\Program Files*\RewstRemoteAgent\*\rewst_remote_agent_*.win.exe" -ErrorAction SilentlyContinue | %{ $_.Version.ToString() }
