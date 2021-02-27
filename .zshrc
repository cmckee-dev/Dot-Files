#             __                                     __
#      ____  / /_     ____ ___  __  __   ____  _____/ /_
#     / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
#    / /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
#    \____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
#                            /____/
#: Author         Curtis Mckee
#: Email          cmckee.dev@gmail.com
#: Website 	      https://curtis-mckee.com
#: Description    Zsh configuration file

# Configuration
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

# General
export EDITOR="vim"

# Path Exports
export PATH=/usr/local/bin:$PATH
export PATH=$HOME/.bin:$PATH

# Aliases
source $HOME/.aliases.zsh
