"Rolandkuv Vimrc

execute pathogen#infect()

"FONTS AND COLORS
set number
syntax on
set background=dark
colorscheme solarized

"SOME USEFUL STUFF
set showmatch
set hidden
filetype plugin indent on
set laststatus=2
set showcmd
set encoding=utf-8
set visualbell
set noerrorbells
set mouse=a
 
"Mappings
noremap % v% 
nnoremap j gj
nnoremap k gk
nnoremap p gp
nnoremap P gP
nnoremap <C-h> <C-Left>
nnoremap <C-l> <C-Right>
nnoremap <ENTER> :! make<ENTER>

inoremap <S-BS> <DEL>
inoremap jj <ESC>

"Libvirt prefs
set nocompatible
filetype on
set autoindent
set smartindent
set cindent
set tabstop=8
set shiftwidth=4
set expandtab

