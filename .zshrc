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

ZSH_THEME="avit"

source $HOME/.exports

source $ZSH/oh-my-zsh.sh

source $HOME/.aliases.zsh

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
