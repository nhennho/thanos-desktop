# 🌌 ThanOS: Handcrafted Titan Edition
ThanOS is a custom, high-performance Linux environment running on Android via Termux. This repository contains my personal configurations, scripts, and the soul of a Titan.

## ✨ Features
### 🟣 Titan's Wrath: Thanos will humiliate you every time you type a command incorrectly, instead of the boring "command-not-found".

### 🧤 Custom Neofetch: The Debian logo is replaced with the Infinity Gauntlet, and all system information is themed in royal purple.

### ​🎨 UI & Icon System (WIP): The custom ThanOS theme is currently under development to ensure perfection.
​Tip: You can temporarily switch to Papirus Icons for a sleek, compatible look while the Titan icons are being forged.

## 📸 System Showcase
![ThanOS Neofetch Display](https://raw.githubusercontent.com/nhennho/thanos-desktop/main/screenshots/neofetch_purple.png)

(Displaying the glorious thanos@titan prompt and custom purple logo)

## Necessary applications
 Termux("F-Droid version" or "Github version") and Termux:X11
## 🚀 Installation & Usage
 Dependencies for Termux
```bash
pkg update && pkg upgrade -y
pkg install git wget pulseaudio proot proot-distro termux-x11 termux-api -y
```
 Install ThanOS
```bash
proot-distro restore /sdcard/Download/ThanOS_Full_Backup.tar.gz
# or any path where you downloaded the file
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
Download the Infinity Gauntlet (System Backup) below
```shell
https://drive.google.com/file/d/1kexAoUM76MuqtT5N7SNISo9LsxEiIzt9/view?usp=drivesdk
```
