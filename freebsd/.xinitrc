compton --config ~/.config/compton/compton.conf -b
xmodmap ~/.Xmodmap
xbrightness 65000
~/.scripts/statusbar &
~/.fehbg &
~/.local/bin/wal -i $(cat ~/.fehbg | grep feh | cut -d "'" -f 2) --backend haishoku -n
xrdb -merge ~/.Xresources
exec dwm
