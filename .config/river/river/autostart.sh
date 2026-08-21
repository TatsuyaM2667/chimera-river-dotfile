#!/bin/bash

# Authentication dialog

pkill -f /usr/libexec/polkit-gnome-authentication-agent-1
/usr/libexec/polkit-gnome-authentication-agent-1 &

# Start Kanshi which also starts Yambar
pkill -f kanshi
kanshi &

pkill -f swaybg
swaybg -m fill -i ~/.cache/wallpaper &

pkill -f dunst
dunst &

pkill -f wlsunset
wlsunset -l 57.4 -L -1.9 &

export wallpaper='~/.cache/wallpaper'

pkill -f swayidle
swayidle -w \
	timeout 300 'swaylock -f -i $wallpaper' \
	timeout 600 'wlopm --off \*;swaylock -F -i ~/.cache/wallpaper' resume 'wlopm --on \*' \
	before-sleep 'swaylock -f -i $wallpaper' &
