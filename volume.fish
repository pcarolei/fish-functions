function volume
	set -lx CURRENT_VOLUME (osascript -e 'set ovol to output volume of (get volume settings)')
	if test "$argv[1]" = "info"
		echo "current volume lvl: $CURRENT_VOLUME"
	else if test "$argv[1]" = "mute"
		osascript -e "set Volume 0"
	else
		echo "error: wrong argument"
	end
end
