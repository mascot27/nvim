
" lines number on left margin
:set number
:highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set nobackup
set noswapfile

" bug q
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0
:set guicursor=

" plugins - begin
call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'

Plug 'vim-airline/vim-airline'
Plug 'flazz/vim-colorschemes'

Plug 'Yggdroot/indentLine'
Plug 'Chiel92/vim-autoformat'

Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'


Plug 'fatih/vim-go'


Plug '~/.fzf'

" Initialize plugin system
call plug#end()

" for color scheme
syntax on
colorscheme molokai
set background=dark

" column highlighting
set colorcolumn=80


" auto completion enable
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#clang#libclang_path = "/usr/lib/llvm-3.8/lib/libclang.so"
let g:deoplete#sources#clang#clang_header = "/usr/lib/clang/3.8.0/include"

" Indentation
set shiftwidth=4
set expandtab

set splitright

" encoding
set encoding=utf-8

" ycm airline
let g:airline#extensions#ycm#enabled = 1
let g:airline#extensions#ycm#error_symbol = 'E:'
let g:airline#extensions#ycm#warning_symbol = 'W:'

