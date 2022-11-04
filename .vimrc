
call plug#begin('~/.vim/plugged')

Plug 'aaronbieber/vim-quicktask'
Plug 'vim-scripts/ReplaceWithRegister'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'easymotion/vim-easymotion'
Plug 'vbextreme/dumpx'

call plug#end()

set nocompatible

syntax on
filetype plugin indent on
set number
set ruler
set ttyfast
set scrolloff=2
set hlsearch
set incsearch
set ignorecase
set smartcase
packadd termdebug
  
set tabstop=4
set shiftwidth=4
set expandtab
    
set showcmd
set path+=**
":find <pattern>
set wildmenu

set wildignore+=**/AUR/**

command! MakeTags !ctags -R
" ^] - jump to tag under cursor
" g^] - for ambiguous tags
" ^t - jump back up the tag stack 

nnoremap ,snips :read ~/.vim/.snippets/
nnoremap ,rel :set relativenumber<CR>
nnoremap ,urel :set relativenumber&<CR>

" set mp=sh\ Makefile
" :make to compile
" :cl - list errors
" :cc# - jump to error by number
" :cn - jump to the next error
" :cp - jump th the previous error

map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
