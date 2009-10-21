function clearram
	sudo bash -c "echo 3 > /proc/sys/vm/drop_caches" $argv; 
end
