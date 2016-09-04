set nocompatible

filetype plugin indent on

set encoding=utf-8

set hidden
set laststatus=2

set ruler
set relativenumber
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set smarttab

set showmatch
set visualbell
set noerrorbells

set hlsearch
set smartcase
set incsearch
set ignorecase

set nowrap
set linebreak
set textwidth=0
set wrapmargin=0

set nobackup
set noswapfile
set autowrite

syntax enable

filetype indent on

set wildmenu
set lazyredraw
set fillchars+=vert:\ 

let mapleader = "\<Space>"

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nnoremap ; :
nnoremap j gj
nnoremap k gk
inoremap jj <esc>
nnoremap <leader>w <C-w>

" Remove highlights after search
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <leader>ev :sp ~/.vimrc<CR>
nnoremap <leader>ez :sp ~/.zshrc<CR>
nnoremap <leader>sv :source ~/.vimrc<CR>
nnoremap <leader>sf :mksession<CR>
nnoremap <leader>ss :mksession<CR>

cmap w!! w !sudo tee % >/dev/null

