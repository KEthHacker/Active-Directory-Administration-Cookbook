Import-Module ActiveDirectory
New-ADGroup -GroupCategory Security -GroupScope Global -Name "Group" -Path "OU=Organizational Unit,DC=lucernpub,DC=com" -SamAccountName "Group"