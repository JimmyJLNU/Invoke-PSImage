Set-ExecutionPolicy Unrestricted -Scope CurrentUser
Import-Module .\Invoke-PSimage.ps1
Invoke-PSImage -Script .\payload.ps1 -Image .\background.png -Out .\output.png