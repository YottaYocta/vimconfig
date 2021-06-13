let $VIMCONFIGPATH = expand('<sfile>:p:h')
syntax on
set noerrorbells
set belloff=all 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
source $VIMCONFIGPATH/.snippets.vim
autocmd FileType make set noexpandtab 
