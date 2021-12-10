#!/bin/sh

# script meant to be run by xinit or xenodm (/etc/X11/xenodm/Xsetup_0) to figure out the monitor setup
# when an external monitor is connected, assume laptop is docked

UHK_keyboard=`grep "Ultimate Gadget Laboratories UHK" /var/run/dmesg.boot`

if [ -n "$UHK_keyboard" ]; then
	setxkbmap -option
else
	# on regular keyboard swap capslock with escape
	setxkbmap -option caps:swapescape
fi

external_display=`xrandr | grep "^DP-1 connected"`

if [ -n "$external_display" ]; then
	# leave only the external one enabled
	xrandr --output DP-1 --auto --primary --output eDP-1 --off
else
	xrandr --output eDP-1 --auto --primary
fi
