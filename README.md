# 🌌 ThanOS: Handcrafted Titan Edition
ThanOS is a custom, high-performance Linux environment running on Android via Termux. This repository contains my personal configurations, scripts, and the soul of a Titan.

## ✨ Features
 Titan's Wrath: Thanos will humiliate you every time you type a command incorrectly, instead of  "command-not-found". 
 Custom Neofetch: The Debian logo was replaced with the Infinity Gauntlet, and the information was changed to purple.
  Theme and icons: I can't finalize them yet because they're too complex; you can change them to Papirus icons if you want.

## 📸 System Showcase
<p align="center">
<img src="https://github.com/nhennho/thanos-desktop/tree/main/screenshots/neofetch_purple.png" width="600" alt="ThanOS Neofetch Display">
</p>
(Displaying the glorious thanos@titan prompt and custom purple logo)

## 🚀 Installation & Usage
 Dependencies for Termux
```bash
pkg update && pkg upgrade -y
pkg install git wget pulseaudio proot proot-distro termux-x11 termux-api -y
```
 Install ThanOS
```bash
proot-distro restore /sdcard/Download/ThanOS_Full_Backup.tar.gz
```
 Login ThanOS if you want
```bash
proot-distro login debian
```
## Copy script to start ThanOS
```bash
git clone https://github.com/nhennho/thanos-desktop/
cd thanos-desktop
```
start_thanos.sh
```shell
chmod +x start_thanos.sh
./start_thanos.sh
```
# Download link
I couldn't upload the release tag because it was too large
```shell
https://drive.google.com/file/d/1kexAoUM76MuqtT5N7SNISo9LsxEiIzt9/view?usp=drivesdk
```
