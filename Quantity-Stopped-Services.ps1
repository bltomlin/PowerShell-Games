#How many stopped services are on your computer?

(Get-Service | Where-Object {$_.Status -eq "Stopped"}).Count