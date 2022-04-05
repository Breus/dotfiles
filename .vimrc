" Begin vim-plug plug-in list
call plug#begin()

" C++ highlighting 
Plug 'vim-scripts/c.vim'
" Improved PHP highlighting
Plug 'StanAngeloff/php.vim'
" Include nerdtree, which is a sidebar file-tree
Plug 'scrooloose/nerdtree'
" SpaceCamp colorscheme
Plug 'jaredgorski/spacecamp'

call plug#end()

" Enable colorscheme spacecamp
colorscheme spacecamp

" Search settings
set incsearch
set smartcase

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Showfile stats
set ruler

" Tabsize = 4 spaces
set tabstop=4
set shiftwidth=4

" Use system clipboard
set clipboard=unnamed

" Hard mode
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
