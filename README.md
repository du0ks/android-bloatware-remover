# Android Bloatware Remover

This script removes all the OEM Google, Facebook Xiaomi(unneccesary ones) and telemetry services from your phone easily.
## Purpose  
Without using adb shell, these OEM applications cannot be removed on your phone. Moreover these applications are exploit your privacy. I suggest you to use alternatives from F-Droid.

## Deleted Applications
* Telemetry services (MIUI, Google, Facebook, Tencent, WPS)
* Advertisement services
* Notes
* MIUI Office Viewer
* MIUI Cloud Services
* MIUI Payment
* MIUI Wallet
* MIUI Bug Report
* MIUI Music Player
* MIUI Video Player
* Wallpaper Carousel 
* MIUI Browser
* Google Chrome
* Google Music
* Google Wellbeing
* Google Docs
* Google Photos
* Google Drive
* Google Videos
* Google Dialer
* Google Contacts
* Google Assistant
* Google Quick Search Box
* Google Button
* Android Downloads
* Android Browser

### Pre-Requisites 
* ADB 
* For Fedora: 
```
sudo dnf install android-tools
```
* For Debian/Ubuntu based: 
```
sudo apt-get install android-tools-adb android-tools-fastboot
```
### Make your phone ready
* Unlock "Developer Options" (You can find guides on internet it is very easy).
* Select "Developer Options".
* Find "Android debugging" or "USB Debugging" and activite.
* Plug your device into your computer.


### Executing program

* Download the files.
* Execute this commands on terminal.
```
sudo chmod +x ~/remove.sh
sh remove.sh
```
* That's all.

## Warning

* Please use it at your own risk
* Tested on Redmi Note 8 Pro 

