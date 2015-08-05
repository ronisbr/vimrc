""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key bindings for VIM
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Save file with C-S
nmap    <C-s>   :w<CR>
imap    <C-s>   <ESC>:w<CR>li
vmap    <C-s>   <ESC>:w<CR>

" Remap ; to : because : is much more used than ;
nmap    ;   :

" Navigation through buffers
nmap    ,   :bprevious<CR>
nmap    .   :bnext<CR>

" Spell check
nnoremap    <Leader>sc  :set spell<CR>
nnoremap    <Leader>nsc :set nospell<CR>

" Set window movement mapping.
nnoremap    <Leader><Left>  <C-w>h
nnoremap    <Leader><Down>  <C-w>j
nnoremap    <Leader><Up>    <C-w>k
nnoremap    <Leader><Right> <C-w>l

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NeoSnippets
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
xmap <C-k> <Plug>(neosnippet_expand_target)

" " SuperTab like snippets behavior.
imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
 \ "\<Plug>(neosnippet_expand_or_jump)"
 \: pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
 \ "\<Plug>(neosnippet_expand_or_jump)"
 \: "\<TAB>"

" NERDTree
nmap <F6> :NERDTreeToggle<CR>

" GUndo
nmap <F7> :GundoToggle<CR>

" TAGBAR
nmap <F8> :TagbarToggle<CR>

