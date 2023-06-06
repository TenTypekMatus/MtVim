vim.cmd([[
let g:coc_filetype_map = {
	\ 'yaml.ansible': 'ansible',
	\ }
	" use <tab> to trigger completion and navigate to the next complete item
	function! CheckBackspace() abort
		let col = col('.') - 1
		return !col || getline('.')[col - 1]  =~# '\s'
	endfunction
]])
