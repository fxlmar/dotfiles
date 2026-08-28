#!/bin/sh

getclock() {
    date +" %H:%M |"
}

getbattery() {
    battery="/sys/class/power_supply/BAT0/capacity"

    if [ -r "$battery" ]; then
        printf '[%s%%]' "$(cat "$battery")"
    else
        printf '[--%%]'
    fi
}

BG="#f5f5f5"
FG="#000000"
FONT="Terminus:bold:pixelsize=16"

while true; do
    printf '%s %s\n' "$(getclock)" "$(getbattery)"
    sleep 1
done | lemonbar \
    -p \
    -b \
    -g 118x25+5+10 \
    -B "$BG" \
    -F "$FG" \
    -f "$FONT"
