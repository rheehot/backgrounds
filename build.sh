#! /bin/sh

mkdir /usr/share/backgrounds/Aura
cp aura-wallpapers.xml /usr/share/gnome-background-properties/
cp ember-wallpapers.xml /usr/share/gnome-background-properties/
cp oled-wallpapers.xml /usr/share/gnome-background-properties/
cp gradient-wallpapers.xml /usr/share/gnome-background-properties/
cp -r * /usr/share/backgrounds/
echo "Done!"
