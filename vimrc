"" Load pathogen.
execute pathogen#infect()
syntax on
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           General Configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Persistent undo.
if has("persistent_undo")
    set undofile
    set undodir=~/.vim/undo
    set undolevels=1000
    set undoreload=10000
endif

" Set hidden.
set hidden

" Use smart indent.
set smartindent

" Set indents width.
set softtabstop=4

" Text width = 80
set textwidth=80

" Do not use TABS.
set tabstop=4 
set shiftwidth=4
set expandtab

" Set comments mark.
set comments +=fb:-

" Set virtual editing for Visual Block mode
set virtualedit=block

" BS past autoindents, line boundaries and start of insertion
" See :help 'backspace'
set backspace=indent,eol,start

" Key bindings.
source ~/.vim/keybindings.vimrc

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           Plugins Configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

source ~/.vim/confs/appearance.vimrc
source ~/.vim/confs/airline.vimrc
source ~/.vim/confs/dragvisuals.vimrc
source ~/.vim/confs/nerdcommenter.vimrc
source ~/.vim/confs/neocomplete.vimrc
source ~/.vim/confs/neosnippets.vimrc
source ~/.vim/confs/rainbow.vimrc
source ~/.vim/confs/unite.vimrc
source ~/.vim/confs/vim-latex.vimrc
