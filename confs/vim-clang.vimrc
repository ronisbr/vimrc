""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for vim-clang
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Close vim-clang windows.
map <silent> <Leader>c <Esc>:ClangCloseWindow<CR>

" Disable auto completion for vim-clang.
let g:clang_auto = 0

" Default 'longest' can not work with neocomplete.
let g:clang_c_completeopt = 'menuone,preview'
let g:clang_cpp_completeopt = 'menuone,preview'

" Use neocomplete.
if !exists('g:neocomplete#force_omni_input_patterns')
    let g:neocomplete#force_omni_input_patterns = {}
endif

let g:neocomplete#force_omni_input_patterns.c =
            \ '[^.[:digit:] *\t]\%(\.\|->\)\w*'
let g:neocomplete#force_omni_input_patterns.cpp =
            \ '[^.[:digit:] *\t]\%(\.\|->\)\w*\|\h\w*::\w*'"
