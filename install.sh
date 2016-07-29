#!/bin/bash  


mv ~/.vimrc backup/.vimrc
mv ~/.tmux.conf backup/.tmux.conf
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.tmux.conf ~/.tmux.conf 
