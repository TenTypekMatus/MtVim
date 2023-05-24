call plug#begin('~/.local/share/mtvim/plugins')
Plug 'chrisbra/colorizer'
Plug 'dense-analysis/ale'
Plug 'romgrk/barbar.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'arcticicestudio/nord-vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'mattn/emmet-vim'
Plug 'glepnir/dashboard-nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'SirVer/ultisnips'
Plug 'folke/which-key.nvim'
Plug 'renyard/vim-git-flow-format'
Plug 'chiel92/vim-autoformat'
Plug 'pearofducks/ansible-vim', { 'do': './UltiSnips/generate.sh' }
if has('nvim')
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
	Plug 'Shougo/deoplete.nvim'
	Plug 'roxma/nvim-yarp'
	Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
Plug 'tpope/vim-fugitive'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
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
