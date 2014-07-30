" Folding

set foldenable
set foldmethod=indent
set foldlevel=100

nmap <F9> :set foldlevel=0<CR> " Fold to first level
nmap <F10> zm
nmap <F11> zr
nmap <F12> :set foldlevel=100<CR> " Unfold completely
