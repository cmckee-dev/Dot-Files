alias dockrmi='docker rmi $(docker images -q -f dangling=true)'
