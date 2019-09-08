function search_text_in_dir
	grep -rnw (pwd) -e $argv[1]
end
