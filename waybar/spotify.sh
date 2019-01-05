#!/bin/sh
player_status=$(playerctl status 2> /dev/null)
echo "$(playerctl metadata xesam:albumArtist) - $(playerctl metadata xesam:title)"
