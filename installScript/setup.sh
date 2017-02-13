#! /bin/bash

# bash basic config
sh bash_basic_config.sh

# brew install
sh brew_install.sh

# vim config
sh vim_config.sh

# tmux config
sh tmux_config.sh

# git config
sh git_config.sh

# input config
sh input_config.sh

# show path in title bar of finder
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true; killall Finder
