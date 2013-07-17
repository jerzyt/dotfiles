:set nocompatible
:set ai
:set sw=4
:set ts=4
:set nobackup
:set ruler
:set showcmd
:set nowrap
:if &term != "screen"
:  set mouse=a
:endif
"	Enable ASCII terminal color escape sequences
:if has("terminfo")
:  set t_Co=8
:  set t_Sf=[3%p1%dm
:  set t_Sb=[4%p1%dm
:else
:  set t_Co=8
:  set t_Sf=[3%dm
:  set t_Sb=[4%dm
:endif
"	Fix the backspace
:set t_kb=
:fixdel
:set bs=indent,eol
"	Colors and attributes
:set hlsearch
:syntax on
:set background=dark
":set background=light
:highlight Search ctermbg=yellow ctermfg=black
"	For black bg
:highlight CursorLine cterm=NONE ctermbg=darkblue
:highlight CursorColumn cterm=NONE ctermbg=darkblue
"	For white bg
":highlight CursorLine cterm=NONE ctermbg=grey
":highlight CursorColumn cterm=NONE ctermbg=grey
:set cursorline
:set cursorcolumn
