#! /bin/bash
BASHRC="$HOME/.bashrc"

echo "# adb path" >> $BASHRC
echo "export PATH=\$PATH:\$HOME/Library/Android/sdk/platform-tools" >> $BASHRC
echo "" >> $BASHRC