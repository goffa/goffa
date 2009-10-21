function backup
	sudo tar cf /dev/stdout . | sudo tar xfv /dev/stdin -C $1 $argv; 
end
