# Lines configured by zsh-newuser-install
HISTFILE=$HOME/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit

export SHELL=$HOME/bin/zsh
# End of lines added by compinstall
