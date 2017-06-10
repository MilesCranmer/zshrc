# Fix tabbing issue:
# https://unix.stackexchange.com/questions/90772/first-characters-of-the-command-repeated-in-the-display-when-completing
export LC_CTYPE=en_US.UTF-8

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit

export SHELL=$(which zsh)
# End of lines added by compinstall

export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

git config --global user.name MilesCranmer
git config --global user.email miles.cranmer@gmail.com
git config --global core.editor "vim"

set -o vi
