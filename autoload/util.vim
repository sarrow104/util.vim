
function! util#MySys()	" return OS type, eg: windows, or linux, mac, et.st.. {{{2
    if exists('g:operation_system')
	return g:operation_system
    endif
    let g:operation_system=''
    if has('win16') || has('win32') || has('win64') || has('win95')
	let g:operation_system='windows'
    elseif has('unix')
	let g:operation_system='linux'
    endif
    return g:operation_system
endfunction 		" }}}
