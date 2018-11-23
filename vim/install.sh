#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone git://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

git clone git://github.com/ctrlpvim/ctrlp.vim.git ~/.bundle/ctrlp.vim

git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter

git clone git://github.com/Yggdroot/indentLine.git ~/.vim/bundle/indentLine

git clone git://github.com/tpope/vim-commentary.git ~/.vim/bundle/vim-commentary

git clone git://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe

git clone git://github.com/w0rp/ale.git ~/.vim/bundle/ale

git clone git://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript

git clone git://github.com/mxw/vim-jsx.git ~/.vim/bundle/vim-jsx

git clone git://github.com/tomlion/vim-solidity.git ~/.vim/bundle/vim-solidity

git clone git://github.com/vim-ruby/vim-ruby.git ~/.vim/bundle/vim-ruby

git clone git://github.com/tpope/vim-rails.git ~/.vim/bundle/vim-rails

git clone git://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go

git clone git://github.com/ekalinin/Dockerfile.vim ~/.vim/bundle/Dockerfile

git clone git://github.com/edkolev/tmuxline.vim.git ~/.vim/bundle/tmuxline.vim

git clone git://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline

git clone git://github.com/vim-airline/vim-airline-themes.git ~/.vim/bundle/vim-airline-themes

git clone git://github.com/ryanoasis/vim-devicons.git ~/.vim/bundle/vim-devicons

git clone git://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
