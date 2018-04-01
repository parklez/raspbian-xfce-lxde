
# Raspbian Light with Desktop Enviroment and Apps

Takes around 90-120 minutes on a RPi2, should use around 76MB of RAM by the end of this using RPD/PIXEL.

Get the light package from raspberry pi website [link](https://www.raspberrypi.org/downloads/raspbian/), get a keyboard, monitor, log in using "pi" and "raspberry".

### Setup:
Enable SSH under "interfacing options", expand file system and overclock it:
```sh
$ sudo raspi-config
```
Reboot when asked. Now you should be able to use Putty or equivalent from your main desktop.

Copy **install.sh** to '/home/pi/' using FileZilla or equivalent:
```sh
$ sudo bash ./install.sh
```
Choose to boot directly into the desktop enviroment without login screen and change your regional settings:
```sh
$ sudo raspi-config
```
### Other:
Type the following to fix omxplayer default window size to 'min':
```sh
$ sudo kweb
```

### Further Reading:
- https://www.raspberrypi.org/forums/viewtopic.php?p=890408
- https://andrewvaughan.io/raspbian-i-love-you-but-youre-fat/
