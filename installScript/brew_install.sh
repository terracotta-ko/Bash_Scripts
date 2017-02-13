#! /bin/bash

BASHRC="$HOME/.bashrc"

# update brew first
brew update

# install git
brew install git

# install tmux
brew install tmux

# install reattach-to-user-namespace
brew install reattach-to-user-namespace

# install htop
brew install htop

#install nvm
brew install nvm
echo "# nvm setting" >> $BASHRC
echo "export NVM_DIR=\"\$HOME/.nvm\"" >> $BASHRC
echo "source \"/usr/local/opt/nvm/nvm.sh\"" >> $BASHRC
echo "" >> $BASHRC

# install bash completion
brew install bash-completion
echo "# bash completion" >> $BASHRC
echo "if [ -f $(brew --prefix)/etc/bash_completion ]; then" >> $BASHRC
echo "    . $(brew --prefix)/etc/bash_completion" >> $BASHRC
echo "fi" >> $BASHRC
echo "" >> $BASHRC

# git setting
echo "# git setting" >> $BASHRC
echo "source /usr/local/etc/bash_completion.d/git-completion.bash" >> $BASHRC
echo "" >> $BASHRC
