#!/bin/bash

STATUS=$(xrandr | grep -E "^(DP|HDMI)-1-[1-3] connected" | cut -d' ' -f2)

if [[ $STATUS == "connected" ]]; then
	xrandr --output eDP-1-1 --off
	xrandr --output DP-1-1 --mode 2560x1440
else
	xrandr --output eDP-1-1 --mode 1680x1050
fi
