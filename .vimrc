syntax on

set guicursor=
set backspace=indent,eol,start
set noerrorbells
set tabstop=4 softtabstop=4
set smartindent
set expandtab
set shiftwidth=4
set nu
set nowrap
set noswapfile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=7 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
" Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" coc confif
" ran :CocInstall coc-python for python autocomplete
 let g:coc_global_extensions = [
     \ 'coc-pairs',
     \ 'coc-prettier',
     \ ]
     
colorscheme gruvbox
set background=dark
