# Keyboard Layout Toggle Script

This simple Bash script allows users to toggle their keyboard layout between the US (United States) and TR (Turkish) layouts with a single execution. It is particularly useful for bilingual users who frequently switch between these two layouts.

## Prerequisites

Before using this script, ensure you have the following installed on your Linux system:

    setxkbmap: For setting the keyboard layout.
    awk: For parsing command output.
    notify-send: For desktop notifications (part of the libnotify package).

These utilities are commonly included in most Linux distributions. If not, they can be installed using your distribution's package manager.

## Installation

Make the Script Executable

    chmod +x toggle_keyboard_layout.sh

Optional: Place the Script in Your PATH

For easier access, you may want to move the script to a directory in your PATH.

## Usage

To toggle the keyboard layout between US and TR, simply run the script:

    ./toggle_keyboard_layout.sh

If you moved the script to your PATH, you can run it from anywhere.

Upon execution, the script will switch the keyboard layout to the alternate layout and display a notification indicating the current layout (TR or US).

## Features
    
    Simple Toggle: Easily switch between US and TR keyboard layouts.
    Desktop Notification: Receive immediate feedback on the current keyboard layout after toggling.
