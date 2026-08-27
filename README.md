# dotfiles

My personal X11 setup.

Minimal, lightweight, and mostly boring.
Stack

    cwm — window manager
    st — terminal
    lemonbar — status bar
    picom — compositor
    xinit — session startup
    nano — editor
    Plan 9 cursor — cursor theme

# Setup

X11
 └── cwm
      ├── st
      ├── firefox
      ├── lemonbar
      └── picom

The session is started through .xinitrc, which sets the wallpaper, loads Xresources, configures the keyboard layout, starts the bar and compositor, then launches cwm.
Files

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

.cwmrc

# My cwm configuration.

It contains application shortcuts, window management bindings, groups, borders, colors and the menu configuration.

Some useful bindings:
Key	Action
Super + Q	terminal
Super + A	Firefox
Super + D	command menu
Super + Shift + D	execute menu
Super + X	close window
Super + M	restart cwm
Super + Shift + M	quit
Super + F	maximize
Super + Arrow	snap window
Super + Tab	cycle windows
Super + H	group 1
Super + J	group 2

Mouse bindings are also kept deliberately simple:

    Super + left click — move window
    Super + right click — resize window

# Status bar

bar.sh is a small shell script feeding information to lemonbar.

Currently it displays:

    time
    battery percentage

The bar is intentionally minimal and runs once per second.
# Dependencies

The exact packages depend on the distribution, but the setup expects at least:

cwm
st
lemonbar-xft
picom
xinit
xwallpaper
setxkbmap
scrot
pavucontrol
firefox
pulseaudio
nano
Plan 9 cursor

A Plan 9 cursor theme is required for the intended appearance.
# Notes

This is a personal configuration, not a framework.

Paths, applications and hardware-specific settings may need to be changed before using it on another machine.

Use whatever you like. Steal whatever is useful.
