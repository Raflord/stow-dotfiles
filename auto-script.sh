#!/bin/bash

# fonts
sudo pacman -Sy ttf-jetbrains-mono ttf-jetbrains-mono-nerd noto-fonts-emoji

sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si

