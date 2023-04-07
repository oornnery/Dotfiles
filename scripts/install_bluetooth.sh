#!/bin/bash

# Configure bluetooth

# Install bluetooth
echo "Install bluetooth packages\n"

sudo pacman -S bluez blueman
paru -S pulseaudio-bluetooth broadcom-bt-firmware bluez-utils-compat

# Enable bluetooth
echo "Enabled bluetooth.service\n"
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service

# Install rofi-bluetooth
echo "Install rofi-bluetooth"
# paru -S rofi-bluetooth

echo "https://wiki.archlinux.org/title/bluetooth#Installation"

# https://wiki.archlinux.org/title/bluetooth#Installation
# https://github.com/nickclyde/rofi-bluetooth
