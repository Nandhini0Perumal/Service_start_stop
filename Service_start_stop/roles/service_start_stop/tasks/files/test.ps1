Get-Service | where {($_.Name -like "*EDM*") -and ($_.Status -eq "Running")} | select -ExpandProperty Name