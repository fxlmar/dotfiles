#!/bin/sh
xwallpaper --zoom /home/fxeu/wallpapers/wall-flower.png &
xrdb -merge ~/.Xresources
setxkbmap fr
/home/fxeu/bar.sh &
picom &
pulseaudio --start
exec cwm
