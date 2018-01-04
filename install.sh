#https://www.raspberrypi.org/forums/viewtopic.php?f=66&t=133691
# Updates
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

# 1. Xorg Display Server:
sudo apt-get install --no-install-recommends xserver-xorg -y

# 2. (A) LXDE GUI:
#sudo apt-get install lxde-core lxappearance -y
# 2. (B) XFCE GUI:
#sudo apt-get install xfce4 xfce4-terminal -y
#sudo apt-get install gvfs-backends
# 2. (C) PIXEL GUI:
sudo apt-get install raspberrypi-ui-mods -y

# 3. Login Manager:
#sudo apt-get install lightdm -y
#PIXEL GUI needs no lightdm

# Remove xscreensaver(?):
#sudo apt-get remove --auto-remove xscreensaver -y

# The "add-apt-get-repository" command:
sudo apt-get install software-properties-common python-software-properties -y

# Video Player:
sudo apt-get install omxplayer -y

# Image Viewer: (find something better)
sudo apt-get install gpicview -y

# Music Player:
sudo apt-get install audacious -y

# Screenshooter:
sudo apt-get install gnome-screenshot -y

# Archive Manager / 7z files:
sudo apt-get install xarchiver -y
sudo apt-get install p7zip-full -y

# Text Editor:
sudo apt-get install leafpad -y

# Python-Related:
sudo apt-get install idle3 -y
sudo apt-get install python3-pip -y
sudo apt-get install python-tk -y

# Chromium Browser
sudo apt-get install chromium-browser -y

# Torrent client:
#sudo apt-get install transmission -y

# Japanese fonts:
#sudo aptitude install ttf-kochi-mincho ttf-kochi-gothic ttf-sazanami-mincho -y

# Clear:
sudo apt-get autoremove -y
sudo apt-get clean -y

# Finally:
sudo reboot
