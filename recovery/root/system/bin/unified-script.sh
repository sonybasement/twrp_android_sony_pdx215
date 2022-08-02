#!/sbin/sh

setenforce 0
insmod /vendor/lib/modules/sec_touchscreen.ko
insmod /vendor/lib/modules/texfat.ko
insmod /vendor/lib/modules/tcs3490.ko
insmod /vendor/lib/modules/bu520x1nvx.ko
echo 1 > /sys/devices/virtual/sec/tsp/after_work