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

# Path 

export PATH=$HOME/bin:/usr/local/bin:$PATH

# Zsh configuration

ZSH_THEME="avit"
plugins=(git)

export ZSH=/home/cmckee/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# File Aliases

alias zshrc="vim ~/.zshrc"
alias szsh="source ~/.zshrc"
alias vimrc="vim ~/.vimrc"
alias svim="source ~/.vimrc"
alias tmuxconf="vim ~/.tmux.conf"
alias stmux="source ~/.tmux.conf"

# Git Aliases

alias sshow="!f() { git stash show stash^{/$*} -p; }; f"
alias aapply="!f() { git stash apply stash^{/$*}; }; f"
