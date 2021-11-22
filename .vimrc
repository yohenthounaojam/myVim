  1 syntax on
  2
  3 set guicursor=
  4 set backspace=indent,eol,start
  5 set noerrorbells
  6 set tabstop=4 softtabstop=4
  7 set smartindent
  8 set expandtab
  9 set shiftwidth=4
 10 set nu
 11 set nowrap
 12 set noswapfile
 13 set incsearch
 14
 15 set colorcolumn=80
 16 highlight ColorColumn ctermbg=7 guibg=lightgrey
 17
 18 call plug#begin('~/.vim/plugged')
 19
 20 Plug 'morhetz/gruvbox'
 21 Plug 'tpope/vim-fugitive'
 22 " Plug 'https://github.com/ycm-core/YouCompleteMe.git'
 23 Plug 'mbbill/undotree'
 24 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 25
 26 call plug#end()
 27
 28 " coc confif
 29 " ran :CocInstall coc-python for python autocomplete
 30 let g:coc_global_extensions = [
 31     \ 'coc-pairs',
 32     \ 'coc-prettier',
 33     \ ]
 34
 35 colorscheme gruvbox
 36 set background=dark
