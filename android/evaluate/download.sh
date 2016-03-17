#!/bin/sh
echo Enter your key:
read KEY
echo Downloading files...
URL=https://aurora.imint.se/data/$KEY/nexus6
wget $URL/camera.msm8084.so
wget $URL/fastboot
wget $URL/flash_android.sh
wget $URL/flash_vidhance.sh
wget $URL/libvidhance_android32.so
wget $URL/boot.img
