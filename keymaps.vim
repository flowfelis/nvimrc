" Key Mapping Stuff
inoremap kj <Esc>
nnoremap vl _v$h
let mapleader = ' '
nnoremap <leader>e <C-^>
nnoremap <leader>d iimport pdb; pdb.set_trace()<Esc>

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

" Open init.vim in a new vertical window
nnoremap <leader>v :vsplit ~/.config/nvim<CR>
" Source init.vim
nnoremap <leader>s :so ~/.config/nvim/init.vim<CR>

" Tabs
nnoremap <leader>] :tabnext<CR>
nnoremap <leader>[ :tabprevious<CR>

" Terminal go back to normal mode
tnoremap <Esc> <C-\><C-n>


" PLUGIN KEYMAPS

" NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>
" Git Fugitive
nnoremap gs :G<CR>
" NeoTerm termianl keymaps
nnoremap tn :Tnew<CR><C-w>jacd $OLDPWD<CR>source .venv/bin/activate<CR><C-l>
" Start Django Development Server
nnoremap td :Tnew<CR><C-w>jacd $OLDPWD<CR>source .venv/bin/activate<CR>./manage.py runserver<CR>
nnoremap tt :Ttoggle<CR><C-w>j
" Start Python REPL
nnoremap tp :Tnew<CR><C-w>jacd $OLDPWD<CR>source .venv/bin/activate<CR>python<CR><C-l>
" nnoremap tp :CocCommand python.startREPL<CR>
" Run .py file in terminal
nnoremap tf :CocCommand python.execInTerminal<CR>
" Vim-commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>
