dotfiles

My personal X11 setup.

Minimal, lightweight, and mostly boring.

Stack
cwm — window manager
st
 — terminal
lemonbar
 — status bar
picom
 — compositor
xinit — session startup
nano — editor
Plan 9 cursor — cursor theme
Setup
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

My cwm configuration.

It contains application shortcuts, window management bindings, groups, borders, colors and menu configuration.

Some useful bindings:

Key	Action
Super + Q	Terminal
Super + A	Firefox
Super + D	Command menu
Super + Shift + D	Execute menu
Super + X	Close window
Super + M	Restart cwm
Super + Shift + M	Quit
Super + F	Maximize
Super + Arrow	Snap window
Super + Tab	Cycle windows
Super + H	Group 1
Super + J	Group 2

Mouse bindings:

Super + Left Click — move window
Super + Right Click — resize window
Status Bar

bar.sh is a small shell script feeding information to lemonbar.

Currently it displays:

Time
Battery percentage

The bar is intentionally minimal and updates once per second.

Dependencies

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

Notes

This is a personal configuration, not a framework.

Paths, applications and hardware-specific settings may need to be changed before using it on another machine.

Use whatever you like. Steal whatever is useful.
