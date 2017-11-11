
# Not currently working anymore since 'PIXEL' update.

Takes around 90-120 minutes on a RPi2

# Setup:
Expand File System and Overclock it:
```sh
$ sudo raspi-config
```
Reboot when asked.

Copy **install.sh** to '/home/pi/' using FileZilla or equivalent:
```sh
$ sudo bash ./install.sh
```
Choose to boot directly into the desktop enviroment without login screen and change your regional settings:
```sh
$ sudo raspi-config
```
# Other:
Type the following to fix omxplayer default window size to 'min':
```sh
$ sudo kweb
```

# Further Reading:
- https://www.raspberrypi.org/forums/viewtopic.php?p=890408
- https://andrewvaughan.io/raspbian-i-love-you-but-youre-fat/
