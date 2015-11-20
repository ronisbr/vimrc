""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for NeoComplete
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:acp_enableAtStartup = 1
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
let g:neocomplete#enable_camel_case = 1

" Disable auto complete, which conflicts with C-y and C-e in some cases.
let g:neocomplete#disable_auto_complete = 1

" Disable auto selection.
let g:neocomplete#enable_auto_select = 0

nnoremap <leader>ne :NeoCompleteEnable<CR>
nnoremap <leader>nd :NeoCompleteDisable<CR>
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete

" Start neocomplete using C-p and C-n.
inoremap    <expr><C-p> pumvisible() ?  "\<C-p>" :  neocomplete#start_manual_complete()
inoremap    <expr><C-n> pumvisible() ?  "\<C-n>" :  neocomplete#start_manual_complete()
