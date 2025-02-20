#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
      .  ~/.bash_aliases
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:$HOME/.local/bin

