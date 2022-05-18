if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status Line
    " Plug 'vim-airline/vim-airline'
    " Plug 'vim-airline/vim-airline-themes'
   
    " Comment out stuff
    Plug 'preservim/nerdcommenter'
    "File nav Ranger
    Plug 'kevinhwang91/rnvimr'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Go plugins
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

    "Focused writing
    Plug 'junegunn/goyo.vim'

    " Haskell Plugins
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
