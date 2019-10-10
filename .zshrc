#             __                                     __
#      ____  / /_     ____ ___  __  __   ____  _____/ /_
#     / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
#    / /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
#    \____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
#                            /____/

#: Author         Curtis Mckee
#: Email          cmckee.dev@gmail.com
#: Website 	      https://blog.curtis-mckee.com
#: Description    Zsh configuration file

ZSH_THEME="robbyrussell"

# General
export EDITOR="vim"

# ZSH
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Golang
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export GO111MODULE=auto

# Node
export NVM_DIR="$HOME/.nvm"

# Task Warrior
export TASKRC=~/.taskrc
export TASKDDATA=/var/taskd

# Path
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=$HOME/.bin:$PATH
export PATH=$GOROOT:$PATH
export PATH=$GOROOT/bin:$PATH
export PATH=$GOPATH:$PATH
export PATH=$GOBIN:$PATH

# Aliases
source ~/.aliases.zsh

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
