#!/bin/sh

# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- mx6ull_alientek_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- 

sudo dd iflag=dsync oflag=dsync if=u-boot-dtb.imx of=/dev/sda bs=512 seek=2
