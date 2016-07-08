#!/bin/sh

mv 50-catz.conf /usr/share/X11/xorg.conf.d/50-catz.conf
exec shutdown -r 500
