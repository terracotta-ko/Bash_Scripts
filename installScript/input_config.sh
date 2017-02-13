#! /bin/bash

INPUTRC="$HOME/.inputrc"

echo "\"\\e[1;9D\": backward-word" >> $INPUTRC
echo "\"\\e[1;9C\": forward-word" >> $INPUTRC
echo "" >> $INPUTRC
