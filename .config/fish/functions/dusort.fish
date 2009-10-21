function dusort
	du -x -B 1048576 | sort -nr | head -10 $argv; 
end
