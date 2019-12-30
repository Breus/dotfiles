" Begin vim-plug plug-in list
call plug#begin()

" Improved PHP highlighting
Plug 'StanAngeloff/php.vim'
" Include nerdtree, which is a sidebar file-tree
Plug 'scrooloose/nerdtree'
" SpaceCamp colorscheme
Plug 'jaredgorski/spacecamp'

call plug#end()

" Enable colorscheme spacecamp
colorscheme spacecamp

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Showfile stats
set ruler

" Tabsize = 4 spaces
set tabstop=4
set shiftwidth=4




