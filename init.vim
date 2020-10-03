" General Settings
source ~/.config/nvim/general-settings.vim


" Disable LSP support from ALE
let g:ale_disable_lsp = 1
" Plugins
source ~/.config/nvim/plugins.vim

" Keymaps
source ~/.config/nvim/keymaps.vim

" Plugin Configurations
source ~/.config/nvim/plug-config/ale.vim
source ~/.config/nvim/plug-config/fzf.vim
source ~/.config/nvim/plug-config/auto-save.vim
source ~/.config/nvim/plug-config/nvim-colorizer.vim
source ~/.config/nvim/plug-config/vim-bufferline.vim
source ~/.config/nvim/plug-config/signify.vim
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/vim-airline.vim
source ~/.config/nvim/plug-config/neoterm.vim
source ~/.config/nvim/plug-config/vim-closetag.vim


" enable all Python syntax highlighting features
let python_highlight_all = 1

colorscheme gruvbox
set background=dark

let g:airline_powerline_fonts = 1
set gfn=LiberationMonoPowerline:h13

