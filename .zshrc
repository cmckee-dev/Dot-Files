############################################################
#             __                                     __
#      ____  / /_     ____ ___  __  __   ____  _____/ /_
#     / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
#    / /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
#    \____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
#                            /____/
############################################################

#: Author         Curtis Mckee
#: Description    .zshrc configuration file
#: Email          cmckee.dev@gmail.com
#: Website 	  http://www.cmckee-dev.com
#: OS             Mac OSX El Capitan 10.11, Mac OSX Sierra 10.12.1

# Path to your oh-my-zsh installation.

export ZSH=/Users/cmckee/.oh-my-zsh

ZSH_THEME="gallois"

plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.bin/"

source $ZSH/oh-my-zsh.sh
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh


# File Aliases
alias zshrc="vim ~/.zshrc"
alias szsh="source ~/.zshrc"
alias vimrc="vim ~/.vimrc"
alias svim="source ~/.vimrc"
alias tmuxconf="vim ~/.tmux.conf"
alias stmux="source ~/.tmux.conf"

