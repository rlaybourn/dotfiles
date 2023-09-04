#!/bin/bash

echo "Starting the application"
picom --daemon
nitrogen --restore
xrandr --output eDP-1 --mode 1920x1200
volctl &
tuxedo-control-center &
