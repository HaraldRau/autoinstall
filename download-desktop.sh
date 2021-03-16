#!/bin/sh
cd /home/schueler/Downloads
wget https://github.com/HaraldRau/autoinstall/archive/main.zip
unzip autoinstall-main.zip
bash /home/schueler/Downloads/autoinstall-main/desktop-reset/desktop-install.sh
wait
rm r- autoinstall-main
rm r- autoinstall-main.zip
