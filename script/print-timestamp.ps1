param (
    [Parameter(Position=0, mandatory=$true)]
    [string]$Timestamp,
)

Write-Host "Message from script"
Write-Host "The timestamp was: $Timestamp"