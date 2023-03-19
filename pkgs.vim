call plug#begin()
Plug 'ncm2/ncm2'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'arcticicestudio/nord-vim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'gelguy/wilder.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'mattn/emmet-vim'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
Plug 'NvChad/base46'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'rafamadriz/friendly-snippets'
Plug 'folke/which-key.nvim'
Plug 'L3MON4D3/LuaSnip', {'do': 'make install_jsregexp'}
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'renyard/vim-git-flow-format'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'chiel92/vim-autoformat'
Plug 'pearofducks/ansible-vim', { 'do': './UltiSnips/generate.sh' }
Plug 'aurieh/discord.nvim', { 'do': 'python3 -m pip install --user --upgrade pynvim --break-system-packages' }
Plug 'tpope/vim-fugitive' 
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
call plug#end()
