setxkbmap -layout hr,lv -option grp:alt_shift_toggle &
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
sh ~/.fehbg &
exec i3
