# Docker Aliases
alias dockrmi='docker rmi $(docker images -q -f dangling=true)'

# Git Aliases
git_current_branch () {
        local ref
        ref=$(command git symbolic-ref --quiet HEAD 2> /dev/null) 
        local ret=$? 
        if [[ $ret != 0 ]]
        then
                [[ $ret = 128 ]] && return
                ref=$(command git rev-parse --short HEAD 2> /dev/null)  || return
        fi
        echo ${ref#refs/heads/}
}

alias g='git'

alias ga='git add'
alias gaa='git add --all'

alias gb='git branch'
alias gba='git branch --all'
alias gbr='git branch --remote'
alias gbd='git branch -D'

alias gco='git checkout'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gcd='git checkout develop'

alias gc='git commit -v'
alias gca='git commit -v --amend'
alias gcmsg='git commit -m'

alias gd='git diff'

alias gl='git log'
alias gls='git log --stat'
alias glg='git log --graph --decorate --all'
alias glo='git log --oneline --decorate'

alias gm='git merge'

alias ggpull='git pull origin $(git_current_branch)'
alias ggpush='git push origin $(git_current_branch)'

alias grb='git rebase'

alias grm='git rm'
alias grmc='git rm --cached'

alias gst='git stash'
alias gstl='git stash list'
alias gsts='git stash show'
alias gstd='git stash drop'
alias gstp='git stash pop'
alias gstc='git stash clear'

alias gs='git status'

# Golang Aliases
alias gop='cd $GOPATH'
alias gopb='cd $GOPATH/bin'
alias gops='cd $GOPATH/src'
alias gopcmd='cd $GOPATH/src/github.com/cmckee-dev'

# Ruby Aliases
alias rubies='rvm list'
alias gemsets='rvm gemset list'

# Unix Aliases
alias ag='sudo apt-get'
alias agi='sudo apt-get install'
alias agp='sudo apt-get --purge remove'
alias agu='sudo apt-get update'
alias agud='sudo apt-get update'

# Vim Aliases
alias conkyrc="vim ~/.conkyrc"
alias vimrc="vim ~/.vimrc"
alias zshrc="vim ~/.zshrc"
alias tmuxconf="vim ~/.tmux.conf"
alias termconf="vim ~/.config/termite/config"
alias polyconf="vim ~/.config/polybar/config"
