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
set shiftwidth=2
set smartcase
set smartindent
set smarttab
set softtabstop=2
set tabstop=2
set undodir=~/.vim/undodir
set undofile
source $VIMCONFIGPATH/.snippets.vim
autocmd FileType make set noexpandtab 
