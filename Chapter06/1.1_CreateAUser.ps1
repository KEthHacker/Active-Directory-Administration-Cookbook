Import-Module ActiveDirectory
New-ADUser -Name "User" -Path "CN=Users,DC=lucernpub,DC=com" -GivenName "User's First Name" -Surname "User's Last Name" -sAMAccountName "LUCERNPUB\User"