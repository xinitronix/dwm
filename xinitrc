export LANG='ru_RU.UTF-8'
export LC_ALL='ru_RU.UTF-8'
exec   setxkbmap -layout us,ru -option "grp:alt_shift_toggle,grp_led:scroll" -variant ",winkeys"  &  
xterm -e screen_check.sh &
feh --bg-scale ~/dmw/1.jpg
exec dwm
