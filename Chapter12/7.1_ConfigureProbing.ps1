Import-Module NetSecurity
New-NetFirewallRule -Name Allow_HTTP -DisplayName �AD FS HTTP Services� Protocol HTTP -Profile Any -Action Allow