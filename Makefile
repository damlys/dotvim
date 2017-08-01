#!/usr/bin/make -f

default:
	rm -f ~/.vimrc
	ln -s ~/.vim/vimrc ~/.vimrc
	rm -f ~/.gvimrc
	ln -s ~/.vim/gvimrc ~/.gvimrc
	git -C ~/.vim pull -q
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
	git -C ~/.vim submodule -q init
	git -C ~/.vim submodule -q update
	@echo Completed, you can reset your Vim client now.

