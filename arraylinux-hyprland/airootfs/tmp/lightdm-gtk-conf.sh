#!/bin/bash

rm /mnt/etc/lightdm/lightdm-gtk-greeter.conf
cp /tmp/lightdm-gtk-greeter.conf /mnt/etc/lightdm/lightdm-gtk-greeter.conf

cp /usr/share/pixmaps/arraylinux-logo.png /mnt/usr/share/pixmaps/arraylinux-logo.png
cp /usr/share/pixmaps/arraylinux-wallpaper.png /mnt/usr/share/pixmaps/arraylinux-wallpaper.png

cp /usr/share/wallpapers/arraylinux-wallpaper.png /mnt/usr/share/wallpapers/arraylinux-wallpaper.png