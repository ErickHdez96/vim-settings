filetype plugin indent on
syntax on

set termguicolors
set background=dark

let g:gruvbox_italic=1
colorschem gruvbox

inoremap jk <Esc>
inoremap Jk <Esc>
inoremap jK <Esc>
inoremap JK <Esc>

nnoremap ^ 0
nnoremap 0 ^

nnoremap <Space> <nop>

let mapleader = ' '

nnoremap <Leader>w :write<Cr>
nnoremap <Leader>x :xit<Cr>
nnoremap <Leader>q :quit<Cr>
nnoremap <Leader>Q :quit!<Cr>
nnoremap <Leader>a :qall<Cr>
nnoremap <Leader>A :qall!<Cr>
nnoremap <Leader>e :edit 
nnoremap <Leader>z <C-z>

nnoremap <Leader>v :vsplit<Cr>

nnoremap <Leader>bn :bnext<Cr>
nnoremap <Leader>bp :bprevious<Cr>
nnoremap <Leader>b3 :b#<Cr>
nnoremap <Leader>bd :bdelete<Cr>
nnoremap <Leader>be :buffer 

nnoremap <Leader>p "+p
nnoremap <Leader>P "+P
nnoremap <Leader>y "+y

nnoremap <Leader><Cr> :noh<Cr>

set number
set relativenumber

set showcmd

set incsearch
set hlsearch
set ignorecase
set smartcase

set laststatus=2

set autoread
nnoremap <F5> :checktime<Cr>
