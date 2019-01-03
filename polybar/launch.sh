#!/bin/bash

killall -q polybar

while pgrep -u SUID -x polybar > /dev/null; do sleep 1; done

polybar bar &
