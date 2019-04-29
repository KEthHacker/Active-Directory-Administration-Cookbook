Import-Module ActiveDirectory
Get-ADGroup -Filter * -Properties members | Where-Object {$_.Members.count -eq 0}  | Out-GridView