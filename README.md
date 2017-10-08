# Photopeter

Photopeter is a solution for taking and providing pictures during events.
It is based on:

* Raspberr Pi
* [Pi Camera](https://www.raspberrypi.org/products/camera-module-v2/)
* Push button to start a timer
* External flash
* Thermal printer

## Features

* Live preview with countdown
* Webserver for instant photo download
* Printing of QR codes


## Dependencies

Everything is tested on a Raspbian Stretch.

    apt-get install python3-bottle python3-picamera python3-yaml python3-pil
