function bluetooth
	if test "$argv[1]" = "on"
		blueutil -p 1
		blueutil --connect 12-04-17-29-49-6f
	else if test "$argv[1]" = "off"
		blueutil -p 0
	else
		echo "error: wrong arg. should be 'on' or 'off'"
	end
end
