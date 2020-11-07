nnoremap vl _v$h
let mapleader = ' '
nnoremap <leader>e <C-^>
nnoremap <leader>b ibreakpoint()<Esc>
vnoremap <C-c> :w !pbcopy<CR><CR>
nnoremap <C-v> :r !pbpaste<CR><CR>

" Switch panes
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>h <C-w>h
nnoremap <leader>l <C-w>l

" Buffers
nnoremap <leader>1 :bp<CR>
nnoremap <leader>2 :bn<CR>
nnoremap <leader>q :bd!<CR>

" Quit window
nnoremap <leader>§ :q<CR>

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
" NeoTerm terminal keymaps
nnoremap tn :Tnew<CR><C-w>j:file terminal<CR>acd $OLDPWD<CR>source .venv/bin/activate<CR>
" Start Django Development Server
nnoremap td :Tnew<CR><C-w>j:file django-server<CR>acd $OLDPWD<CR>source .venv/bin/activate<CR>./manage.py runserver<CR>
" Start Django Shell
nnoremap ts :Tnew<CR><C-w>j:file django-shell<CR>acd $OLDPWD<CR>source .venv/bin/activate<CR>./manage.py shell -i ipython<CR>
nnoremap tt :Ttoggle<CR><C-w>j
" Start Python REPL
nnoremap tp :Tnew<CR><C-w>j:file python-repl<CR>acd $OLDPWD<CR>source .venv/bin/activate<CR>python<CR><C-l>
nnoremap tl :Tls<CR>
" nnoremap tp :CocCommand python.startREPL<CR>
" Run .py file in terminal
nnoremap tf :CocCommand python.execInTerminal<CR>
" Vim-commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>
" Vim-Tagbar
nnoremap <leader>i :TagbarToggle<CR>
