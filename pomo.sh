#!/usr/bin/env bash

# $1: the amount of time you set the timer to wait for.

function alarm () {
    for i in {1..5}
    do
	sleep 0.1; play /usr/share/sounds/freedesktop/stereo/complete.oga 2>/dev/null
    done
}

printf "Starting timer...\n"
sleep "$1"
printf "Time's up!\n"
alarm

