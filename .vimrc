set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'

Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'

Plugin 'airblade/vim-gitgutter'

"Plugin 'altercation/vim-colors-solarized'

Plugin 'mbbill/undotree'

Plugin 'Lokaltog/vim-easymotion'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Airline configuration
set t_Co=256
set laststatus=2
let g:airline_powerline_fonts=1

" Color conf
syntax enable
set background=dark
