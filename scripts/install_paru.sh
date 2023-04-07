#!/bin/bash

# Import

# Set variable
blue=d

echo -e "\e]34m :: ===> Starting task.\e[0m\n"
mkdir git && cd git && git clone https://aur.archlinux.org/paru.git && cd paru && makepkg -si && cd
