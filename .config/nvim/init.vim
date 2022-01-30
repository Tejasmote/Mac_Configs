call plug#begin()

Plug 'haystackandroid/snow'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-sensible'

call plug#end()

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler

set background=light
colorscheme snow

highlight Comment ctermfg=blue

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
