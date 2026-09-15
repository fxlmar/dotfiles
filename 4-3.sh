#!/bin/bash

# Créer le mode 1440x1080 s'il n'existe pas
xrandr --newmode "1440x1080_60.00" 129.00 \
    1440 1528 1680 1920 \
    1080 1083 1087 1120 \
    -hsync +vsync 2>/dev/null

# Ajouter le mode à l'écran
xrandr --addmode eDP-1 "1440x1080_60.00" 2>/dev/null

# Passer en 1440x1080 et centrer l'image
xrandr --output eDP-1 \
    --mode "1440x1080_60.00" \
    --scale 1x1 \
    --transform 1,0,0,0,1,0,0,0,1
