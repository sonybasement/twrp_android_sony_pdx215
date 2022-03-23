#!/sbin/sh

setenforce 0
insmod /vendor/lib/modules/1.1/sec_touchscreen.ko
echo 1 > /sys/devices/virtual/sec/tsp/after_work
