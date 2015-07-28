"" Load pathogen.
execute pathogen#infect()
syntax on
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                           General Configuration
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set hidden.
set hidden

" Use smart indent.
set smartindent

" Set indents width.
set softtabstop=4

" Do not use TABS.
set tabstop=4 
set shiftwidth=4
set expandtab

" Set comments mark.
set comments +=fb:-

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
