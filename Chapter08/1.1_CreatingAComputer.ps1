Import-Module ActiveDirectory
New-ADComputer -Name "Computer" -sAMAccountName "Computer" -Path "CN=Computers,DC=lucernpub,DC=com"