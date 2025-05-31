execute pathogen#infect()

syntax on
filetype plugin indent on

set relativenumber
set mouse=n
set number
set background=dark
set nohlsearch

" tabs
set shiftwidth=2
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set expandtab

highlight LineNr ctermfg=darkgrey
highlight Comment ctermfg=darkgrey

" cursor
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" scrolling
nnoremap <silent> <C-f> <C-e>
nnoremap <silent> <C-e> <C-y>

" nicer command mode
nnoremap ; :

" open file tree
nnoremap <C-n> :e .<CR>

" tab shifting
nnoremap <Tab> gt
nnoremap <S-Tab> gT
