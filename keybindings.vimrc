""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key bindings for VIM
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Save file with C-S
nmap    <C-s>   :w<CR>
imap    <C-s>   <ESC>:w<CR>li
vmap    <C-s>   <ESC>:w<CR>

" Navigation through buffers
nmap    <Leader>,       :bprevious<CR>
nmap    <Leader>.       :bnext<CR>

" Spell check
nnoremap    <Leader>sc  :set spell<CR>
nnoremap    <Leader>nsc :set nospell<CR>

" Set window movement mapping.
nnoremap    <Leader><Left>  <C-w>h
nnoremap    <Leader><Down>  <C-w>j
nnoremap    <Leader><Up>    <C-w>k
nnoremap    <Leader><Right> <C-w>l

" Set arrows to move arround display lines.
noremap  <silent> <Up>   gk
noremap  <silent> <Down> gj
noremap  <silent> <Home> g<Home>
noremap  <silent> <End>  g<End>

inoremap <expr> <silent> <Up>    pumvisible() ? "\<Up>"      : "\<C-o>gk"
inoremap <expr> <silent> <Down>  pumvisible() ? "\<Down>"    : "\<C-o>gj"
inoremap <expr> <silent> <Home>  pumvisible() ? "\<Home>"    : "\<C-o>g\<Home>"
inoremap <expr> <silent> <End>   pumvisible() ? "\<End>"     : "\<C-o>g\<End>"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

