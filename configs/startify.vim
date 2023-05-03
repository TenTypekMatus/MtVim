function! s:gitUntracked()
    let files = systemlist('git ls-files -o --exclude-standard 2>/dev/null')
    return map(files, "{'line': v:val, 'path': v:val}")
endfunction

       let g:startify_custom_header =
        \ startify#pad(split(system('clear; figlet MtVim'), '\n'))
