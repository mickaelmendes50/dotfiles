# Adb & Fastboot Installer
### PowerShell Script for Windows 10/11
This scrpit is going to download and config platform-tools and Google USB Driver as Environment Variable.

Steps:
1. Run PowerShell as Admnistrator
2. Execute the following commands:

```
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/mickaelmendes50/dotfiles/main/adb/adb-usb-driver.ps1" -OutFile "C:\adb-usb-driver.ps1"
```

```
Powershell.exe -ExecutionPolicy RemoteSigned -File  "C:\adb-usb-driver.ps1"
```
3. Go to Windows Update and check for "Optional Updates"
4. Enjoy :)

### ArchLinux based distributions
Steps:
1. Open a Console/Terminal window
2. Execute the following command:

```
sudo pacman -S android-tools
```
3. Enjoy :)
