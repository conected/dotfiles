#!/bin/bash

# Barebones deployment script.
BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Init submodules
cd ${BASEDIR}
git submodule update

# Deploy configuration
cd ~

if [[ -d .vim ]]; then
	mv .vim .vim.bak
fi
ln -sf ${BASEDIR}/.vim .vim

if [[ -f .vimrc ]]; then
	mv .vimrc .vimrc.bak
fi
ln -sf ${BASEDIR}/.vimrc .vimrc

if [[ -f .bashrc ]]; then
	mv .bashrc .bashrc.bak
fi
ln -sf ${BASEDIR}/.bashrc .bashrc

if [[ -f .bash_aliases ]]; then
	mv .bash_aliases .bash_aliases.bak
fi
ln -sf ${BASEDIR}/.bash_aliases .bash_aliases

if [[ -f .bash_logout ]]; then
	mv .bash_logout .bash_logout.bak
fi
ln -sf ${BASEDIR}/.bash_logout .bash_logout

if [[ -d .oh-my-zsh ]]; then
	mv .oh-my-zsh .oh-my-zsh.bak
fi
ln -sf ${BASEDIR}/.oh-my-zsh .oh-my-zsh

if [[ -f .zshrc ]]; then
	mv .zshrc .zshrc.bak
fi
ln -sf ${BASEDIR}/.zshrc .zshrc

# Init vim plugins
vi +PluginInstall +qall
