#lists services set to autostart but are NOT running

Get-Service | Where-Object {$.Status -eq "Stopped"} | Where-Object {$.StartType -eq "Automatic"} | Select-Object -Property Name, StartType, Status