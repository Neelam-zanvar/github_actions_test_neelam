[System.Security.Principal.WindowsIdentity]::GetCurrent().Name
New-Item -ItemType directory -Path C:\newDir
python-3.9.0.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
