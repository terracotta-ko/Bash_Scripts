#! /bin/bash

mkdir ~/Go

BASHRC="$HOME/.bashrc"

echo "# go setting" >> $BASHRC
echo "export GOPATH=\$HOME/Go" >> $BASHRC
echo "export GOBIN=\$GOPATH/bin" >> $BASHRC
echo "export GOROOT=/usr/local/opt/go/libexec" >> $BASHRC
echo "export PATH=\$PATH:\$GOPATH/bin:\$GOROOT/bin" >> $BASHRC
echo "" >> $BASHRC
