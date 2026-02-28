#!/data/data/com.termux/files/usr/bin/bash

# 1. Start PulseAudio
pulseaudio --start --load="module-native-protocol-tcp auth-anonymous=1"

# 2. Start Termux:X11
termux-x11 :1 &

# 3. Waiting for X11
sleep 2

# 4. Enter ThanOS (debian) MATE desktop environment
proot-distro login debian --user thanos --shared-tmp -- bash -c "
    export DISPLAY=:1
    export PULSE_SERVER=127.0.0.1
    dbus-launch --exit-with-session mate-session
"

