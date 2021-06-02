#!/usr/bin/env bash

sudo apt install python3.8 python3-pip python3-setuptools
sudo pip3 install thefuck

sudo apt install zsh
git clone https://github.com/zsh-users/zsh-autosuggestions "${ZSH_CUSTOM:-~/.oh-my-zsh/custom}"/plugins/zsh-autosuggestions
# shellcheck disable=SC2046
chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# todo: check if windows or not
alias subl='"/mnt/c/Program Files/Sublime Text 3/subl.exe"'

sudo apt-get install neovim
alias vim='nvim'

nvim +PlugInstall +qall

