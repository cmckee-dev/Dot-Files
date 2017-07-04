############################################################
#             __                                     __
#      ____  / /_     ____ ___  __  __   ____  _____/ /_
#     / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
#    / /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
#    \____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
#                            /____/
############################################################

#: Author         Curtis Mckee
#: Email          cmckee.dev@gmail.com
#: Website 	      https://www.cmckee-dev.com
#: Description    Zsh configuration file

# Path to your oh-my-zsh installation.

export ZSH=/Users/cmckee/.oh-my-zsh

ZSH_THEME="avit"

plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.bin/"

source $ZSH/oh-my-zsh.sh
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh


# File Aliases
alias zshrc = "vim ~/.zshrc"
alias szsh = "source ~/.zshrc"
alias vimrc = "vim ~/.vimrc"
alias svim = "source ~/.vimrc"
alias tmuxconf = "vim ~/.tmux.conf"
alias stmux = "source ~/.tmux.conf"

# Ruby Install
alias ruby-install-mirror = "ruby-install -M https://cache.ruby-lang.org/pub/ruby/"

# Exercism CLI aliases
alias xercli = "exercism"

# Git Aliases
alias sshow = "!f() { git stash show stash^{/$*} -p; }; f"
alias aapply = "!f() { git stash apply stash^{/$*}; }; f"
