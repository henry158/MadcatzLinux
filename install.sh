#!/bin/sh

cp 50-catz.conf /usr/share/X11/xorg.conf.d/50-catz.conf
echo "going for reboot with 500 second delay, ctrl c to cancel"
exec shutdown -r 500
