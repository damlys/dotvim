#!/usr/bin/make -f

default:
	rm -f ~/.vimrc
	ln -s ~/.vim/vimrc ~/.vimrc
	rm -f ~/.gvimrc
	ln -s ~/.vim/gvimrc ~/.gvimrc
	git -C ~/.vim/ pull
	git -C ~/.vim/ submodule init
	git -C ~/.vim/ submodule update

download-pathogen:
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

