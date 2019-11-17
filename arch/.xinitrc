compton --config ~/.config/compton/compton.conf -b
xmodmap ~/.Xmodmap
xbacklight -set 7
~/.scripts/statusbar &
~/.fehbg
~/.local/bin/wal -i $(grep feh ~/.fehbg | cut -d "'" -f 2) --backend haishoku -n
xrdb -merge ~/.Xresources
exec dwm
