set nocompatible

call pathogen#infect()
call pathogen#helptags()

filetype plugin on
filetype indent on
syntax on

let python_hightlight_all = 1

let g:syntastic_cpp_compiler_options = ' -std=c++11'

cd /home/phillip/
let mapleader = ","

cab ndt NERDTreeTabsToggle
colorscheme molokai

set mouse=a

set title

set ignorecase
set smartcase
set incsearch
set hlsearch

set ttyfast
set lazyredraw

set backspace=2

set scrolloff=3

set laststatus=2

let g:windowswap_map_keys = 0 "prevent default bindings
nnoremap <leader>ww :w<cr>
nnoremap <leader>wq :wq<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>d :cd %:p:h<cr>
nnoremap <leader>n :NERDTreeTabsToggle<cr>
nnoremap <silent> <leader>ss :call WindowSwap#EasyWindowSwap()<CR>

"tab navigations
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 9gt

"these don't work in terminal vim
nnoremap <C-Tab> gt
nnoremap <C-S-Tab> gT

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap kj <esc>

vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a"<esc>`<i"<esc>

cno $q <C-\>eDeleteTillSlash()<cr>

set wildmenu

set showcmd

set clipboard=unnamedplus

set virtualedit=onemore

if has ("gui_gtk2")
    set guifont=Inconsolata\ 11
"    set guifont=Bitstream\ Vera\ Sans\ Mono\ 11
elseif has ("gui_win32")
    set guifont=Bitstream\ Vera\ Sans\ Mono:h11
end

set number
set ruler

set showmatch

set cmdheight=2

set magic

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333

set tabstop=8
set shiftwidth=4
set expandtab
set textwidth=80
set softtabstop=4
set autoindent

set wrap
set linebreak
set formatoptions-=t
