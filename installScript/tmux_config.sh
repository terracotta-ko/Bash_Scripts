#! /bin/bash

TMUXCONF="$HOME/.tmux.conf"

echo "# reload config without killing server" >> $TMUXCONF
echo "bind R source-file ~/.tmux.conf \; display-message \"Config reloaded...\"" >> $TMUXCONF
echo "" >> $TMUXCONF

echo "# Use something easier to type as the prefix" >> $TMUXCONF
echo "set -g prefix C-f" >> $TMUXCONF
echo "unbind C-b" >> $TMUXCONF
echo "bind C-f send-prefix" >> $TMUXCONF
echo "" >> $TMUXCONF

echo "# rebind the keys so “|” splits the current window vertically, and “-” splits it horizontally" >> $TMUXCONF
echo "unbind %" >> $TMUXCONF
echo "bind | split-window -h" >> $TMUXCONF
echo "bind - split-window -v" >> $TMUXCONF
echo "" >> $TMUXCONF

#echo "# 256 colors" >> $TMUXCONF
#echo "set -g default-terminal \"screen-256color\"" >> $TMUXCONF
#echo "" >> $TMUXCONF

echo "# status bar color" >> $TMUXCONF
echo "set -g status-bg \"colour242\"" >> $TMUXCONF
echo "set -g status-fg \"colour255\"" >> $TMUXCONF
echo "" >> $TMUXCONF

echo "# attach to /bin/bash to use command line natively" >> $TMUXCONF
echo "set -g default-command \"reattach-to-user-namespace /bin/bash\"" >> $TMUXCONF
echo "" >> $TMUXCONF
