#!/bin/sh

dotvimdir=`pwd`

# Take care of the .vimrc first
if [ -f $HOME/.vimrc ]
then
	mv $HOME/.vimrc $HOME/.vimrc.old
fi
ln -s $dotvimdir/vimrc $HOME/.vimrc

# Now do the .vim directory
if [ -d $HOME/.vim ]
then
	mv $HOME/.vim $HOME/.vim.old
fi
ln -s $dotvimdir $HOME/.vim
