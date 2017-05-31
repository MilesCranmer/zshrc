# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/u/cra254/.zshrc'

autoload -Uz compinit
compinit

export SHELL=$HOME/bin/zsh
# End of lines added by compinstall

export ZSH=/u/cra254/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

git config --global user.name MilesCranmer
git config --global user.email miles.cranmer@gmail.com
git config --global core.editor "vim"
