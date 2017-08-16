#!/bin/bash

scrot /tmp/screen_locked.png
convert -scale 10% -scale 1000% /tmp/screen_locked.png /tmp/screen_locked2.png
convert /tmp/screen_locked2.png ~/lock.png -gravity center -composite /tmp/screen_locked3.png
i3lock -i /tmp/screen_locked3.png
