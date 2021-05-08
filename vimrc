set compatible
set tabstop=4
set autoindent
set expandtab
set softtabstop=4

if has('termguicolors')
    set termguicolors
endif

call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'itchyny/lightline.vim'
Plug 'sainnhe/sonokai'
Plug 'ntpeters/vim-better-whitespace'
call plug#end()

set laststatus=2
set rnu
let g:sonokai_style = 'maia'
colorscheme sonokai
