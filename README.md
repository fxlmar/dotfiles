# dotfiles

Personal X11 setup.

Minimal, lightweight, and mostly boring.

## Stack

- **WM:** cwm
- **Terminal:** st
- **Bar:** lemonbar-xft
- **Compositor:** picom
- **Launcher:** dmenu
- **Editor:** nano
- **Cursor:** Plan 9
- **Display server:** X11

## Structure

```text
.
├── .config/
│   └── picom/
├── lemonbar-xft/
├── st/
├── wallpapers/
├── .Xresources
├── .cwmrc
├── .nanorc
├── .xinitrc
└── bar.sh

```
# Keybindings

Super + Q	Terminal
Super + A	Firefox
Super + D	Command menu
Super + Shift + D	Execute menu
Super + X	Close window
Super + M	Restart cwm
Super + Shift + M	Quit cwm
Super + F	Maximize
Super + Arrow	Move window
Super + Tab	Cycle windows
Super + H	Group 1
Super + J	Group 2
Mouse
Super + Left Click — move window
Super + Right Click — resize window

# Bar

bar.sh is a small shell script used by lemonbar-xft.

It currently displays:

time
battery

# Dependencies
cwm
st
lemonbar-xft
picom
dmenu
xinit
xwallpaper
setxkbmap
scrot
pavucontrol
firefox
pulseaudio
nano
Plan 9 cursor

# Notes

This is a personal configuration, not a framework.

It is tailored to my setup and may require changes on other machines.

Use whatever you like.
