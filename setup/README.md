### PowerShell Script for download and config platform-tools and Google USB Driver as Environment Variable.

Steps:
1. Run PowerShell as Admnistrator
2. Execute the following commands:

```
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/mickaelmendes50/dotfiles/main/setup/adb-usb-driver.ps1" -OutFile "C:\adb-usb-driver.ps1"
```

```
Powershell.exe -ExecutionPolicy RemoteSigned -File  "C:\adb-usb-driver.ps1"
```
3. Go to Windows Update and check for "Optional Updates"
4. Enjoy :)
