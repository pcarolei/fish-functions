function mkcd
	if count $argv > /dev/null
		mkdir $argv
		cd $argv
	else
		echo "error: no argument is provided"
	end
end
