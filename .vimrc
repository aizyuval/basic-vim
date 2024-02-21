set nocompatible
filetype off
" This is necessary to get vundle working and allow it to manage plugins
" set the runtime path to include Vundle and initialize
"filetype plugin on
"

"colorscheme dracula
syntax on

noremap <Up> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap jj <ESC>
nnoremap oo o<ESC>
vnoremap <C-c> "+y
map <C-p> "+P

nnoremap <C-h> :tabnew<CR>
nnoremap <C-n> :tabn<CR>
nnoremap <C-q> :q!<CR>
"nnoremap <C-d> <C-d>zz
"nnoremap <C-u> <C-u>zz
"""nnoremap <C-w> :wq<CR>
nnoremap <C-t> :vert terminal<CR>
xnoremap <leader>p \_dP
set hlsearch
set clipboard=unnamedplus
set tabstop=4
set softtabstop=4
set shiftwidth=4

set expandtab
set autoindent

set fileformat=unix
set encoding=utf-8
set number relativenumber

set showmatch
"autocmd FileType * setlocal formatoptions-=C formatoptions-=r formatoptions-=o
"autocmd BufEnter * %s/\s\+$//e


