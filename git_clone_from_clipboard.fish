function git_clone_from_clipboard
	if test (pbpaste | wc -m) -eq 0
		echo "clipboard is empty!"
	else
		git clone (pbpaste)
	end
end
