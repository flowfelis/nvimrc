" Key Mapping Stuff
inoremap kj <Esc>
nnoremap vl _v$
let mapleader = ' '
nnoremap <leader>e <C-^>

" Switch panes
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>h <C-w>h
nnoremap <leader>l <C-w>l

" Buffers
nnoremap <leader>1 :bp<CR>
nnoremap <leader>2 :bn<CR>
nnoremap <leader>q :bd!<CR>

" Save All
nnoremap <leader>w :q<CR>

" Open vimrc
nnoremap <leader>v :e ~/.config/nvim<CR>

" Tabs
nnoremap <leader>] :tabnext<CR>
nnoremap <leader>[ :tabprevious<CR>

" Terminal go back to normal mode
tnoremap <Esc> <C-\><C-n>


" PLUGIN KEYMAPS

" NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>

" Git Fugitive
nnoremap <leader>gs :G<CR>
nnoremap <leader>cc :Gcommit<CR>

" NeoTerm termianl keymaps
nnoremap <leader>tn :Tnew<CR><C-w>jacd $OLDPWD<CR>source .venv/bin/activate<CR><C-l>
" Start Django Development Server
nnoremap <leader>td :Tnew<CR><C-w>jacd $OLDPWD<CR>source .venv/bin/activate<CR>./manage.py runserver<CR>
nnoremap <leader>tt :Ttoggle<CR><C-w>j

" Vim-commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

