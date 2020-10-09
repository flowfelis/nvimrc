call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'kassio/neoterm'
Plug 'bling/vim-bufferline'
Plug 'tpope/vim-commentary'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug '907th/vim-auto-save'
Plug 'vim-python/python-syntax'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'neoclide/vim-jsx-improve'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'ryanoasis/vim-devicons'
Plug 'liuchengxu/vim-which-key'
<<<<<<< Updated upstream
Plug 'enricobacis/vim-airline-clock'
=======
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
>>>>>>> Stashed changes

call plug#end()

