#!/bin/bash
# Move all files that are goven as arguments to /media/$USER/sdcard/3d_printing/.
# sd card is mounted under /media/$USER/sdcard.
echo "sudo mount /dev/mmcblk0p1 /media/$USER/sdcard"
echo sudo cp -t /media/$USER/sdcard/3d_printing/ "$@" 
echo "sudo sync"
echo "sudo umount -a"

