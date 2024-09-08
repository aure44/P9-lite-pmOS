#!/bin/bash
case $1/$2 in
pre/*)

;;
post/*)
echo 255 > /sys/class/leds/lcd_backlight0/brightness
;;
esac
