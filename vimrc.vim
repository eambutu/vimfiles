set nocompatible

call pathogen#infect()
call pathogen#helptags()

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set textwidth=80
set autoindent

filetype plugin on
filetype indent on 

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab
autocmd FileType python setlocal ts=2 sw=2 expandtab

syntax on

let python_hightlight_all = 1

let g:syntastic_cpp_compiler_options = ' -std=c++11'

cd /Users/phillip/
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
nnoremap <leader>p :call InsertPdb()<cr>

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

"paste pdb line
nnoremap <leader>p oimport pdb; pdb.set_trace()<Esc>

"these don't work in terminal vim
nnoremap <C-Tab> gt
nnoremap <C-S-Tab> gT

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap kj <esc>

cno $q <C-\>eDeleteTillSlash()<cr>

set wildmenu

set showcmd

set clipboard=unnamed

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

set wrap
set linebreak
set formatoptions-=t

function! InsertPdb()
    let trace = expand("import pdb; pdb.set_trace()")
    execute "normal o".trace
endfunction
