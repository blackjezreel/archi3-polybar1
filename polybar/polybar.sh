#!/usr/bin/env bash

pkill polybar
polybar -r --config=$HOME/.config/polybar/config bar1 &
polybar -r --config=$HOME/.config/polybar/config bar2 &

exit 0
