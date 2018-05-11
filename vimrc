set nocompatible                " disable vi-compatibility
set t_Co=256
syntax enable                   " syntax highlighting

set showmode                    " always show what mode we're currently editing in
set nowrap                      " don't wrap lines
set tabstop=4                   " a tab is four spaces
set smarttab
set tags=tags
set softtabstop=4               " when hitting <BS>, pretend like a tab is removed, even if spaces
set expandtab                   " expand tabs by default (overloadable per file type later)
set shiftwidth=4                " number of spaces to use for autoindenting
set shiftround                  " use multiple of shiftwidth when indenting with '<' and '>'
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent                  " always set autoindenting on
set copyindent                  " copy the previous indentation on autoindenting
set number                      " always show line numbers
set relativenumber
set ignorecase                  " ignore case when searching
set smartcase                   " ignore case if search pattern is all lowercase
set timeout timeoutlen=200 ttimeoutlen=100
set visualbell                  " don't beep
set noerrorbells                " don't beep
set autowrite                   " save on buffer switch
set mouse=a

set encoding=utf-8
set fileformat=unix

set history=1000                " store a ton of history (default is 20)
if has('persistent_undo')       " check if your vim version supports it
    set undofile                " turn on the feature
    set undodir=~/.vim/undo//   " directory where the undo files will be stored
endif

" Swap files out of the project root
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

" Init Pathogen plugin manager
execute pathogen#infect()

" For learning purposes
nnoremap <Up> :echomsg "use k"<cr>
nnoremap <Down> :echomsg "use j"<cr>
nnoremap <Left> :echomsg "use h"<cr>
nnoremap <Right> :echomsg "use l"<cr>
set mouse=

