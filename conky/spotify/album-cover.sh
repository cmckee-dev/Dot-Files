#!/bin/bash

compare_cover=""

actual_cover=$(dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.freedesktop.DBus.Properties.Get string:'org.mpris.MediaPlayer2.Player' string:'Metadata'|egrep -A 1 "artUrl"|cut -b 44-|cut -d '"' -f 1|egrep -v ^$)

if [ "$actual_cover" != "$compare_cover" ]
then
  compare_cover="$actual_cover"
  wget -O ~/.conky/spotify/album-cover.png $actual_cover
fi
