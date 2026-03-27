"Should be located in the following path for initialization:
"~/.nvimrc

set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set foldcolumn=2

set ignorecase
set smartcase
set hlsearch
set incsearch

set encoding=utf-8
set fileformats=unix,dos,mac

syntax on

set noerrorbells
set novisualbell
set mouse=a

let mapleader=","

nnoremap <leader>w :w!<CR>
nnoremap <space> /
nnoremap <C-Space> ?

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap <leader>ss :setlocal spell!<CR>

inoremap jj <Esc>

inoremap <C-v> <Esc>"+pa
vnoremap <C-c> "+y
vnoremap <C-d> "+d
