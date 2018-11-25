<h1 align='center'>                  
  <img alt="dotfiles" src="https://dotfiles.github.io/images/dotfiles-logo.png" width="420px" />
</h1>



![](https://user-images.githubusercontent.com/7895798/48984788-8e331e00-f0bd-11e8-9fbd-a1097c65ee85.png)



<h2 align='center'>Table of Contents</h2>



1. [Introduction](#introduction) - Summary about the project.
2. [Overview](#overview) - A quick list of programs and tools I'm using for my setup.
3. [Installing](#installing) - Fresh install, installing specific segments or un-installing.
4. [Configuration](#configuration) - Configuring things for your machine.
5. [Contributing & Issues](#contributing--issues) - Have a suggestion? Did you find a bug?



<h2 align='center'>Introduction</h2>

This dotfile repository provides me with a method to keep organized, up-to-date and in-sync.

I currently am running Xubuntu 16.04/18.04. Xubuntu is a community-maintained version of Ubuntu that runs a light-weight desktop environment, Xfce. It uses dpkg package manager. All dotfiles are tailored to this linux distribution, desktop environment, package manager, etc.

I am constantly installing, updating, cleaning-up and removing the configurations & software on my Linux machines. I will be keeping this repository updated along side my changes. 

This repository contains bash scripts, color-schemes, command-line tools, environment configurations, fonts, desktop customizations, software applications, text-editor improvements, etc. that make-up my personal Linux environment.



<h2 align='center'>Overview</h2>

- **CLI**
  - [wget](https://www.gnu.org/software/wget/) - command-line tool for retrieving files
  - [curl](https://curl.haxx.se/)  - command-line tool for transferring data
  - [git](https://git-scm.com/) - version-control system for tracking changes in computer files
  - [notifyd](https://docs.xfce.org/apps/notifyd/start) - xfce desktop notifications
  - [cron](https://en.wikipedia.org/wiki/Cron) - time-based job scheduler
  - [rsync](https://linux.die.net/man/1/rsync) - command for copying and synchronizing files and directories remotely and locally
  - [bat](https://github.com/sharkdp/bat) - unix cat clone with syntax highlighting and Git integration
  - [fzf](https://github.com/junegunn/fzf) - command-line fuzzy finder
  - [ag](https://github.com/ggreer/the_silver_searcher) - code-searching tool similar to ack, but faster
  - [openssh](https://www.ssh.com/ssh/command/) - network protocol for operating network services securely over an unsecured network
  - [openvpn](https://openvpn.net/) - open-source software application that implements virtual private network techniques
  - [gnupg](https://www.gnupg.org/) - encryption program that provides privacy and authentication for data communication
  - [google-authenticator](https://github.com/google/google-authenticator) - time-based one-time passcode generator
  - [vim](https://www.vim.org/) - text-editor
  - [zsh](http://zsh.sourceforge.net/) - unix shell
  - [tmux](**tmux.github.io**  ) - terminal multiplexer
  - [htop](http://hisham.hm/htop/) - interactive process viewer for unix
  - [python3](https://www.python.org/downloads/) - high-level programming language
  - [rvm](https://rvm.io/rvm/install) - ruby version manager
  - [nvm](https://github.com/creationix/nvm) - node version manager
  - [golang](https://golang.org/dl/) - simple, fast and reliable open-source programming language
  - [protobuf](https://developers.google.com/protocol-buffers/) - google's data interchange format
  - [exuberant-ctags](http://ctags.sourceforge.net/) - index file of objects that allows these items to be quickly and easily located
  - [postgresql](https://www.postgresql.org/download/linux/) - relational database
  - [mongodb](https://docs.mongodb.com/manual/administration/install-on-linux/) - document-oriented database 
  - [redis](https://redis.io/download) - in-memory data structure store, used as a database, cache and message broker
  - [awscli](https://docs.aws.amazon.com/cli/index.html#lang/en_us) - open source tool that provides commands for interacting with AWS services
  - [docker](https://github.com/docker/docker-ce) - performs operating-system-level virtualization, also known as "containerization"
  - [trezord-go](https://github.com/trezor/trezord-go) - trezor communication daemon (aka. trezor-bridge written in go)
  - [python-trezor](https://github.com/trezor/python-trezor) - command-line client for communicating with Trezor hardware wallet
  - [geth](https://github.com/ethereum/go-ethereum) - official go implementation of Ethereum protocol
  - [mist](https://github.com/ethereum/mist) - tool for browsing and using dApps on Ethereum network
  - [solidity](https://github.com/ethereum/solidity) - contract-oriented programming language

- **Applications**
  - [firefox](https://www.mozilla.org/en-US/firefox/) - open-source web browser
  - [thunderbird](https://www.thunderbird.net/en-US/) - open-source email client
  - [termite](https://github.com/thestinger/termite) - keyboard-centric vte-based terminal
  - [slack](https://slack.com/) - cloud based team collaboration tool
  - [postman](https://www.getpostman.com/) - api development environment
  - [zeal](https://zealdocs.org/) - off-line documentation browser for software developers
  - [whatever](https://github.com/cellardoor42/whatever) - unofficial evernote desktop client for linux
  - [pgadmin3](https://www.pgadmin.org/) - gui for postgreSQL
  - [monogo robo 3T](https://robomongo.org/) - lightweight gui for mongoDB
  - [redis desktop manager](https://redisdesktop.com/) - open-source redis management tool
  - [db browser](https://sqlitebrowser.org/) - open-source gui for creating, designing and editing SQLite files
  - [keepassxc](https://keepassxc.org/) - open-source password manager
  - [gimp](https://www.gimp.org/) - open-source graphics editor
  - [vlc](https://www.videolan.org/vlc/) - open source multimedia player
  - [spotify](https://www.spotify.com/us/) - music streaming platform

- **GUI**
  - [albert](https://albertlauncher.github.io/) - desktop agnostic launcher
  - [conky](https://github.com/brndnmtthws/conky) - light-weight system monitor
  - [polybar](https://github.com/jaagr/polybar) - highly customizable status bars for their desktop environment
  - [hack font](https://sourcefoundry.org/hack/) - typeface designed for source-code
  - [gruvbox](https://github.com/morhetz/gruvbox) - Retro groove color-scheme
  - [numix-dark](https://github.com/numixproject/numix-gtk-theme-dark) - modern flat theme with dark elements


<h2 align='center'>Installing</h2>

An automation process has not been implemented yet. Support for automation will include: installing and updating dependencies, packages and software; Copying and editing configuration files to the correct paths automatically; Backing up configuration files periodically; and un-installing.

Currently its a fairly manual. Clone/pull changes from the repository to the machine that needs updating. Then copying files to the necessary path locations or editing existing files with changes.

<h2 align='center'>Configuration</h2>



<h2 align='center'>Contributing & Issues</h2>

