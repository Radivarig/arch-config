setxkbmap -layout hr,lv -option grp:alt_shift_toggle &
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
hsetroot -solid "#000000" &
sh ~/.fehbg &
exec i3

