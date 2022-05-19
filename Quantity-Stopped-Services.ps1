#Returns how many stopped services are on a computer

(Get-Service | Where-Object {$_.Status -eq "Stopped"}).Count
