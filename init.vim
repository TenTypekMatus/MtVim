source ~/.config/nvim/pkgs.vim

if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source ~/.config/nvim/init.vim
endif

for f in glob('./configs/*.vim', 0, 1)
    execute 'source' f
endfor

colorscheme nord
set number
set encoding=UTF-8
