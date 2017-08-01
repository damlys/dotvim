set lines=256 columns=256 " Opens vim maximized

colorscheme xoria256
set cursorline    " highlight the current line

set guioptions-=T " Removes top toolbar
set guioptions-=l " Removes left hand scroll bar
set guioptions-=L
set guioptions-=r " Removes right hand scroll bar
set guioptions-=R
set guioptions-=b " Removes bottom (horizontal) scroll bar

set linespace=10

if has("win64") || has("win32") || has("win16")
    " TODO
elseif has('mac')
    set guifont=Menlo\ Regular:h14
elseif has('unix')
    set guifont=Ubuntu\ Mono\ Regular\ 13
endif

set antialias   " Smooth fonts

