for f in split(glob('~/.config/nvim/configs/*.vim'), '\n')
   set number
	exe 'source' f
endfor
