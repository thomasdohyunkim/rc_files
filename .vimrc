execute pathogen#infect()

" Syntax highlighting
syntax on
color elflord

" Interface
set ruler " Show line & column number
set number
set hlsearch

" Indentation
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Up/down keys move up/down through wrapped lines.
nnoremap <Down> gj
nnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk
vnoremap <Down> gj
vnoremap <Up> gk

" Enter new line without enabling insert mode
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" golang
filetype off
filetype plugin indent off
set runtimepath+=/pkg/packages/go1.1.2/misc/vim
filetype plugin indent on
syntax on

" copy everything to clipboard
set clipboard=unnamed

" Show entire path of file
set statusline+=%F

" Open nerdtree by default
au VimEnter *  NERDTree

