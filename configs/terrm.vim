" set
autocmd TermEnter term://*toggleterm#*
      \ tnoremap <silent><C-j> <Cmd>exe v:count1 . "ToggleTerm"<CR>
