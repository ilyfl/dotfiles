
syntax on
filetype plugin indent on
set number
set ttyfast
set  scrolloff=5
set hlsearch
set incsearch
set ignorecase
set smartcase


if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif


