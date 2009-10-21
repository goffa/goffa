function pkgclean
	tupac -Qtdq; sudo pacman-optimize; sudo pacman -Scc; sudo localepurge; sudo updatedb $argv; 
end
