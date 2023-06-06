call plug#begin('~/.local/share/mtvim/plugins')
Plug 'ervandew/supertab'
Plug 'loctvl842/monokai-pro.nvim'
Plug 'chrisbra/colorizer'
Plug 'romgrk/barbar.nvim'
Plug 'rust-lang/rust.vim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'preservim/nerdtree'
Plug 'Shougo/neco-syntax'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'arcticicestudio/nord-vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'mattn/emmet-vim'
Plug 'lepture/vim-jinja'
Plug 'glepnir/dashboard-nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'SirVer/ultisnips'
Plug 'folke/which-key.nvim'
Plug 'renyard/vim-git-flow-format'
Plug 'chiel92/vim-autoformat'
Plug 'pearofducks/ansible-vim', { 'do': './UltiSnips/generate.sh' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'honza/vim-snippets'
Plug 'flazz/vim-colorschemes'
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
if has('nvim')
	function! UpdateRemotePlugins(...)
		" Needed to refresh runtime files
		let &rtp=&rtp
		UpdateRemotePlugins
	endfunction
	Plug 'gelguy/wilder.nvim', { 'do': function('UpdateRemotePlugins') }
else
	Plug 'gelguy/wilder.nvim'
endif
Plug 'ollykel/v-vim'
call plug#end()
