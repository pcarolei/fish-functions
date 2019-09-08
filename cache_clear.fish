function cache_clear
	du -sh ~/Library
	set -lx find_res
	if test -n (find ~/Library -name "*42_cache*" 2> /dev/null)
		rm -rf -v ~/Library/*42_cache*
	else
		echo "Cache is empty! Nothing to be done"
	end
end
