#!/bin/bash
#user schueler ist eingerichtet
sudo cp autologin.conf /etc/lightdm/lightdm.conf.d/autologin.conf
sudo apt-get install gimp vlc audacity minetest wine-stable htop tuxpaint libreoffice libreoffice-l10n-de libreoffice-help-de
sudo apt-get purge gnome-software thunderbird pidgin transmission-gtk parole gigolo
sleep 10
sudo /etc/init.d/lightdm restart
