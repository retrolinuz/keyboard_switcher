#!/bin/bash

# Query the current keyboard layout
current_layout=$(setxkbmap -query | awk '/layout:/ {print $2}')

# Toggle the keyboard layout and notify the user
if [ "$current_layout" = "us" ]; then
  setxkbmap -layout tr
  notify-send "Keyboard set to TR" -t 2000
else
  setxkbmap -layout us
  notify-send "Keyboard set to US" -t 2000
fi
