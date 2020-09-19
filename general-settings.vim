set encoding=utf-8
set number relativenumber
syntax enable
set backspace=indent,eol,start
set hidden

" Remove useless backup files
set nobackup nowritebackup
set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

" Searching
set ignorecase
set smartcase
set incsearch

set wildignore+=.DS_Store,.git,node_modules

" Splits
set splitbelow
set splitright


let g:python3_host_prog = '/usr/local/bin/python3'
set termguicolors
