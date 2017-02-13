#! /bin/bash

VIMRC="$HOME/.vimrc"

echo "syntax on" >> $VIMRC
echo "set number" >> $VIMRC
echo "set t_Co=256" >> $VIMRC
echo "hi Comment ctermfg=Green" >> $VIMRC
echo "" >> $VIMRC
