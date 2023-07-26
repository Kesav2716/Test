param (
    $ipneedchange,
    $newip,
)
(Get-Content -Path "C:\Windows\System32\drivers\etc\hosts") | ForEach-Object {$_ -replace '$ipneedchange', '$newip'} | Set-Content -Path "C:\Windows\System32\drivers\etc\hosts"
