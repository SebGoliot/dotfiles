#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar LeftBar 2>/home/ktu/.config/polybar/err.log &
polybar RightBar 2>/home/ktu/.config/polybar/err.log