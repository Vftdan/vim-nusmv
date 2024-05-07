" Fork of:
" WMNuSMV.vim plugin
" Author:  Wannes Meert
" Email:   wannes.meert@cs.kuleuven.be
" Version: 0.1

if exists('s:loaded')
	finish
endif
let s:loaded = 1

let b:match_words = '\<case\>:\<esac\>'

" Comments
setl commentstring=--%s

setl makeprg=NuSMV\ %
setl errorformat=file\ %f:\ line\ %l:\ %m

