#! /bin/bash

BASH_PROFILE="$HOME/.bash_profile"
BASHRC="$HOME/.bashrc"

echo "# use bashrc" >> $BASH_PROFILE
echo "if [ -f ~/.bashrc ]; then" >> $BASH_PROFILE
echo "    source ~/.bashrc" >> $BASH_PROFILE
echo "fi" >> $BASH_PROFILE
echo "" >> $BASH_PROFILE

echo "# alias" >> $BASHRC
echo "alias ll=\"ls -al\"" >> $BASHRC
echo "" >> $BASHRC

echo "# turn on color for terminal" >> $BASHRC
echo "export CLICOLOR=1" >> $BASHRC
echo "export LSCOLORS=GxFxCxDxBxegedabagaced" >> $BASHRC
#echo "export TERM=xterm-256color" >> $BASHRC
echo "" >> $BASHRC
