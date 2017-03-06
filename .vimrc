"      ________ ++     ________
"     /VVVVVVVV\++++  /VVVVVVVV\
"     \VVVVVVVV/++++++\VVVVVVVV/
"      |VVVVVV|++++++++/VVVVV/'
"      |VVVVVV|++++++/VVVVV/'
"     +|VVVVVV|++++/VVVVV/'+
"   +++|VVVVVV|++/VVVVV/'+++++
" +++++|VVVVVV|/VVVVV/'+++++++++
"   +++|VVVVVVVVVVV/'+++++++++
"     +|VVVVVVVVV/'+++++++++
"      |VVVVVVV/'+++++++++
"      |VVVVV/'+++++++++
"      |VVV/'+++++++++
"      'V/'   ++++++
"               ++
"
": Author 	Curtis Mckee
": Description 	.tmux.conf configuration file
": Email 	cmckee.dev@gmail.com
": OS 		Mac OSX El Capitan 10.11, Mac OSX Sierra 10.12.1


execute pathogen#infect()
filetype plugin indent on    " required
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugin

syntax enable

set encoding=utf-8
set history=1000
set number
set relativenumber

set expandtab tabstop=2 shiftwidth=2

" NERDtree aka file-tree keybind
map <C-n> :NERDTreeToggle<CR>

" Copy and Paste
map <Leader>y "+y
map <Leader>d "+d
map <Leader>p "+p
map <Leader>P "+P

set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='distinguished'

let g:NERDTreeWinSize = 40
let NERDTreeShowHidden=1
