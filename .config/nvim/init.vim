call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate', 'branch': '0.5-compat' }
Plug 'fxn/vim-monochrome'
Plug 'arcticicestudio/nord-vim'
Plug 'tomasiser/vim-code-dark'
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'joshdick/onedark.vim'

call plug#end()

set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

set background=dark
" or set background=light
colorscheme codedark
