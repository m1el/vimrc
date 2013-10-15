fun! g:extract_ext_class()
	let l:path = split(expand('%:p:r'), '/')
	let l:index = index(l:path, 'app')
	if l:index == -1 | return 'xxx' | endif
	return join([b:ext_project] + l:path[l:index+1:], '.')
endfun
