set termguicolors
colorscheme onedark " install from joshdick/onedark.vim
let g:onedark_termcolors=256

set nocompatible
filetype plugin indent on
syntax on

set relativenumber
set mouse=n
set number
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
highlight Normal ctermbg=none guibg=NONE

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

" open and close tab
nnoremap <C-c> :tabclose<CR>
nnoremap <C-o> :tabe .<CR>

" start and end of file
nnoremap <S-h> ^
nnoremap <S-l> $
