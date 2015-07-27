""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for NeoComplete
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:acp_enableAtStartup = 0
let g:neocomplete#enable_at_startup = 0
let g:neocomplete#enable_smart_case = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3
nnoremap <leader>ne :NeoCompleteEnable<CR>
nnoremap <leader>nd :NeoCompleteDisable<CR>
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
