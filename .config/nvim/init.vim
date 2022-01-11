call plug#begin()

Plug 'haystackandroid/snow'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

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

highlight Comment ctermfg=green
