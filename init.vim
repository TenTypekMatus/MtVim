source ~/.config/nvim/pkgs.vim

for f in glob('~/.config/nvim/configs/*.vim', 0, 1)
	execute 'source' f
	endfor

	for f in glob('~/.config/nvim/configs/*.lua', 0, 1)
		execute 'source' f
		endfor


	
		autocmd * VimEnter :ColorToggle<CR>
		colorscheme nord
		set number
		set encoding=UTF-8
		set noshowmode
		set shell=sh
		let mapleader="<Space>"
	
