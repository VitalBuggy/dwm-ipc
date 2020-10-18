#!/bin/bash
sleep 1
setxkbmap -layout us,ru,tr -option grp:shifts_toggle,"caps:swapescape"
#~/.screenlayout/setup_monitors.sh 
~/.config/polybar/launch.sh &
