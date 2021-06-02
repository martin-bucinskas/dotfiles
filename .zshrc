export ZSH="/home/martin/.oh-my-zsh"

ZSH_THEME="crunch"

plugins=(git aws docker-compose helm minikube rust rustup thefuck terraform tmux kubectl zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias subl='"/mnt/c/Program Files/Sublime Text 3/subl.exe"'
alias vim='nvim'
alias gs='git status'

export GPG_TTY=$(tty)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

