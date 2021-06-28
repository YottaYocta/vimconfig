let $VIMCONFIGPATH = expand('<sfile>:p:h')
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
set path+=**
set wildmenu

augroup sidesplit
autocmd!
autocmd VimEnter * :Vexplore
  augroup END
  augroup autoresize
autocmd!
  autocmd VimResized * :exe '1wincmd w' | 
  :exe 'vertical resize'.float2nr(&columns * 0.25)
augroup END

syntax on
set noerrorbells
set belloff=all 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nu
set nowrap
set smartcase
set autoindent
set smartindent
set smarttab
set expandtab
set ignorecase
set noswapfile
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
source $VIMCONFIGPATH/.snippets.vim
autocmd FileType make set noexpandtab 
