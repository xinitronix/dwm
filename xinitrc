exec   setxkbmap -layout us,ru -option "grp:alt_shift_toggle,grp_led:scroll" -variant ",winkeys"  &  
pcmanfm &
xterm -e screen_check.sh &
feh --bg-scale ~/dmw/1.jpg
exec dwm
