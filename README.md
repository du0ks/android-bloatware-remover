# Android Bloatware Remover

This script removes all the OEM Google, Facebook Xiaomi(unneccesary ones) and telemetry applications from your phone easily.
## Purpose  
Without using adb shell, these OEM applications cannot be removed on your phone. Moreover these applications are exploit your privacy. I suggest you to use alternatives from F-Droid.

## Deleted Applications
* Telemetry services (MIUI, Google, Facebook,Tencent,WPS)
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

### Warning

* Please use it at your own risk
* Tested on Redmi Note 8 Pro 

### Pre-Requisites 
* ADB 
* Install with:

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

Use it at your own risk. Tested on Redmi Note 8 Pro.

```
command to run if program contains helper info
```

## Authors

Contributors names and contact info

ex. Dominique Pizzie  
ex. [@DomPizzie](https://twitter.com/dompizzie)

## Version History

* 0.2
    * Various bug fixes and optimizations
    * See [commit change]() or See [release history]()
* 0.1
    * Initial Release

## License

This project is licensed under the [NAME HERE] License - see the LICENSE.md file for details

## Acknowledgments

Inspiration, code snippets, etc.
* [awesome-readme](https://github.com/matiassingers/awesome-readme)
* [PurpleBooth](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2)
* [dbader](https://github.com/dbader/readme-template)
* [zenorocha](https://gist.github.com/zenorocha/4526327)
* [fvcproductions](https://gist.github.com/fvcproductions/1bfc2d4aecb01a834b46)
