xrdb -merge ~/.Xresources
compton -cb
feh --bg-scale /usr/share/backgrounds/archlinux/archlinux-simplyblack.png
xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Accel Speed" 0.5
exec i3
