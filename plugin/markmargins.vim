" Show when lines extend past column defined by tw variable.
" 
" Based on the code written by Damian Conway.
"

" Check if the file has already been loaded.
if exists("loaded_markmargins")
    finish
endif
let loaded_markmargins=1

" Save 'cpo'
let s:save_cpo = &cpo
set cpo&vim

highlight   ColorColumn ctermbg=darkred ctermfg=white guibg=darkred guifg=white

function! MarkMargin (on)
    if exists('b:MarkMargin')
        try
            call matchdelete(b:MarkMargin)
        catch /./
        endtry
        unlet b:MarkMargin
    endif
    if a:on
        let b:MarkMargin = matchadd('ColorColumn', '\%'.(&tw+1).'v', 100)
    endif
endfunction

augroup MarkMargin
    autocmd!
    autocmd BufEnter * :call MarkMargin(1)
    autocmd BufEnter *.vp* :call MarkMargin(0)
augroup END

" Restore 'cpo' 
let &cpo = s:save_cpo
unlet s:save_cpo
