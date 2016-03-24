filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

let python_hightlight_all = 1

cd C:\Users\Phillip

cab ndt NERDTree
colorscheme candypaper

set title

set ignorecase
set smartcase
set incsearch
set hlsearch

set backspace=2

set scrolloff=3

set laststatus=2

inoremap kj <Esc>
inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
inoremap $t <><esc>i

vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a"<esc>`<i"<esc>

cno $q <C-\>eDeleteTillSlash()<cr>

set wildmenu

set showcmd
let mapleader = ","

set clipboard=unnamed

set virtualedit=onemore

set guifont=Bitstream\ Vera\ Sans\ Mono:h11
set number
set ruler

set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333

set tabstop=8
set shiftwidth=4
set expandtab
set textwidth=140
set softtabstop=4
set autoindent
