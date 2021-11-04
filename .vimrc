let $VIMCONFIGPATH = expand('<sfile>:p:h')
let g:netrw_banner = 0
set path+=*/*/*
set wildmenu
syntax on
set re=0

set autoindent
set belloff=all 
set expandtab
set ignorecase
set incsearch
set nobackup
set noerrorbells
set noswapfile
set nowrap
set nu
set shiftwidth=4
set smartcase
set smartindent
set smarttab
set softtabstop=4
set tabstop=4
set undodir=~/.vim/undodir
set undofile
source $VIMCONFIGPATH/.snippets.vim
autocmd FileType make set noexpandtab 
