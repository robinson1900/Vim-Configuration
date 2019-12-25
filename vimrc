let mapleader=" "
Plug 'connorholyday/vim-snazzy'
syntax on
set number
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap j h
noremap i k
noremap k j
noremap h i

noremap J 5h
noremap I 5k
noremap K 5j
noremap L 5l

map s <nop>
map S :w<CR>
map Q :q!<CR>
map R :source $MYVIMRC<CR>

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'

call plug#end()

