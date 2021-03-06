" Editing

set autoindent
set nowrap

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" Pastetoggle
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>

" Smarthome
" http://vim.wikia.com/wiki/VimTip315
function! SmartHome()
	let first_nonblank = match(getline('.'), '\S') + 1
	if first_nonblank == 0
		return col('.') + 1 >= col('$') ? '0' : '^'
	endif
	if col('.') == first_nonblank
		return '0'  " if at first nonblank, go to start line
	endif
	
	return &wrap && wincol() > 1 ? 'g^' : '^'
endfunction

noremap <expr> <silent> <Home> SmartHome()
imap <silent> <Home> <C-O><Home>
