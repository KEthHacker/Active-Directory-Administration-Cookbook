Import-Module ActiveDirectory
Get-ADGroupMember -Identity "CN=Group,OU=Organizational Unit,DC=lucernpub,DC=com" -Recursive | Out-GridView