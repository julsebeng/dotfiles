#!/bin/bash

# Script to (re)map the function keys on the Matias keyboard, since they are not mapped by default for some reason.
# If for some reason they keycodes are incorrect, use xev to identify them.

xmodmap -e "keycode 232 = F1"
xmodmap -e "keycode 233 = F2"
xmodmap -e "keycode 128 = F3"
xmodmap -e "keycode 212 = F4"
xmodmap -e "keycode 237 = F5"
xmodmap -e "keycode 238 = F6"
xmodmap -e "keycode 173 = F7"
xmodmap -e "keycode 172 = F8"
xmodmap -e "keycode 171 = F9"
xmodmap -e "keycode 121 = F10"
xmodmap -e "keycode 122 = F11"
xmodmap -e "keycode 123 = F12"

# Remap numpad as well, that don't work either
xmodmap -e "keycode 87 = 1"
xmodmap -e "keycode 88 = 2"
xmodmap -e "keycode 89 = 3"


xmodmap -e "keycode 83 = 4"
xmodmap -e "keycode 84 = 5"
xmodmap -e "keycode 85 = 6"


xmodmap -e "keycode 79 = 7"
xmodmap -e "keycode 80 = 8"
xmodmap -e "keycode 81 = 9"

xmodmap -e "keycode 90 = 0"
xmodmap -e "keycode 104 = Return"
