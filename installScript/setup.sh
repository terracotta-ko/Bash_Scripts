#! /bin/bash

# bash basic config
echo "bash_basic_config.sh"
sh bash_basic_config.sh

# brew install
echo "brew_install.sh"
sh brew_install.sh

# vim config
echo "vim_config.sh"
sh vim_config.sh

# tmux config
echo "tmux_config.sh"
sh tmux_config.sh

# git config
echo "git_config.sh"
sh git_config.sh

# input config
echo "input_config.sh"
sh input_config.sh

# show path in title bar of finder
echo "show path in title bar of finder"
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder
