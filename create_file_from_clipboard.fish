function create_file_from_clipboard --argument name
	if test (pbpaste | wc -m) -eq 0
		echo "clipboard is empty!"
	else if count $argv > /dev/null
		touch $name
		pbpaste >> $name
	else
		echo "error. no argument provided"
	end
end
