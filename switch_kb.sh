#!/bin/bash
x="$(setxkbmap -query | awk 'NR == 3 {print $2 }')"
if [ $x == "us" ]
then
	setxkbmap -layout tr
	notify-send "Keyboard set to TR" "" -t 2
else
	setxkbmap -layout us
	notify-send "Keyboard set to US" "" -t 2
fi
