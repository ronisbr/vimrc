"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration for vim-latex
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf     = 'pdflatex -interaction=nonstopmode -synctex=1' 
let g:tex_conceal             = ""
let g:Tex_ViewRule_pdf        = 'okular --unique'
