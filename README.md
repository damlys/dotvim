# Vim configuration

## Getting Started

### Installing

    $ rm -rf ~/.vim
    $ git clone git@github.com:<username>/dotvim.git ~/.vim
    $ cd ~/.vim
    $ make

### Updating

    $ cd ~/.vim
    $ make

## Bundles

### Installing

    $ git submodule add git@github.com:<username>/<repository>.git bundle/<repository>

e.g.

    $ git submodule add git@github.com:vim-scripts/xoria256.vim.git bundle/xoria256.vim

### Installed plugins

* [Pathogen](https://github.com/tpope/vim-pathogen) (the only plugin installed without git submodules)

### Installed color schemes

* [xoria256](https://github.com/vim-scripts/xoria256.vim)

## See also

### Vi mode in Bash

[Bash Reference Manual: Readline vi Mode](https://www.gnu.org/software/bash/manual/html_node/Readline-vi-Mode.html)

