" Vim filetype plugin file
" Language:         Test::Base based test withPerl
" Maintainer:       delphinus@remora.cx
" Latest Revision:  {{LAST_CHANGE}}

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:cpo_save = &cpo
set cpo&vim

let b:undo_ftplugin = "setl com< cms< et< fo<"

setlocal comments=:# commentstring=#\ %s expandtab
setlocal formatoptions-=t formatoptions+=croql

let &cpo = s:cpo_save
unlet s:cpo_save
