[System.Security.Principal.WindowsIdentity]::GetCurrent().Name
# $elevated = ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
# Write-Host $elevated
Invoke-CimMethod -ClassName Win32_Product -MethodName Install -Arguments @{PackageLocation='https://notepad-plus-plus.org/downloads/v8.4.1/'}