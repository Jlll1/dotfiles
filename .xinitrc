while true; do
	xsetroot -name "$(btms -bc -dt -bs)"
	sleep 30
done &
exec dwm 
