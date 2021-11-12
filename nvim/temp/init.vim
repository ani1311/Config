

" =============================================================================
" # Pre-existing defaults
" =============================================================================

"General Settings
set encoding=UTF-8 nobackup nowritebackup nocursorline

"Key-bindings
let mapleader = "\<Space>"
nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>

nnoremap Q <nop>

" =============================================================================
" # Imports
" =============================================================================

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/runFiles.vim
source $HOME/.config/nvim/keys/autocomplete.vim
source $HOME/.config/nvim/vim-plug/plugins.vim


" =============================================================================
" # Editor settings
" =============================================================================
filetype plugin indent on
set number
set autoindent
set timeoutlen=300 " http://stackoverflow.com/questions/2158516/delay-before-o-opens-a-new-line
set encoding=utf-8
set scrolloff=2
set noshowmode
set hidden
set nowrap
set nojoinspaces
let g:sneak#s_next = 1
let g:vim_markdown_new_list_item_indent = 0
let g:vim_markdown_auto_insert_bullets = 0
let g:vim_markdown_frontmatter = 1
set printfont=:h10
set printencoding=utf-8
set printoptions=paper:letter

" Text wrapping
set wrap linebreak

colorscheme gruvbox 
