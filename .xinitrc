

while true; do
	xsetroot -name "$(btms -bc -dt -bs)"
	sleep 30
done &
exec xrandr --output DisplayPort-3 --rotate right &
exec dwm 

