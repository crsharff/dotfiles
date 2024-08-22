#!/bin/sh

sleep 1

if [[ ! `pidof swww` ]]; then
        swww init &
        sleep 1
fi

swww img $HOME/.config/hypr/wallpapers/73ef2781-ba52-4d50-ae8d-98541cd083a2.jpg &

# On systemd, these should start automatically
#sleep 1
#/usr/lib/xdg-desktop-portal-hyprland &
#sleep 2
#/usr/lib/xdg-desktop-portal &
#xdg-user-dirs-update
