Import-Module ActiveDirectory
Remove-ADGroupMember -Identity "CN=Group,OU=Organizational Unit,DC=lucernpub,DC=com" -Members "User"