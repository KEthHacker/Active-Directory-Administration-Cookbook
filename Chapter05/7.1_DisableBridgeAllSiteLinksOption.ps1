Import-Module ActiveDirectory
Set-ADObject "CN=IP,CN=Inter-Site Transports,CN=Sites,CN=configuration,DC=lucernpub,DC=com" -Replace @{Options=2}