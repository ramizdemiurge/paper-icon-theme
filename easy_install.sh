#!/bin/sh
# Easy install
echo "Allright. Let's go!"
sudo cp -r Paper-elementary /usr/share/icons/Paper-elementary
sudo cp -r Paper-Dark-elementary /usr/share/icons/Paper-Dark-elementary
echo "Setting Paper-elementary."
gsettings set org.gnome.desktop.interface icon-theme Paper-elementary
echo "Finish."
