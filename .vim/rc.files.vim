" Files

" Display NERDTree when called without arguments
autocmd vimenter * if !argc() | NERDTree | endif

nnoremap <F3> :NERDTreeToggle<CR>
