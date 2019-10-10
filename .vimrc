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
": Author 	    Curtis Mckee
": Email 	      cmckee.dev@gmail.com
": Website      https://blog.curtis-mckee.com
": Description 	Vim configuration file

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
set laststatus=2

" Line numbers
set nu

" Indentation
set tabstop=2 shiftwidth=2 expandtab autoindent smartindent

" 80 Character indicator
highlight ColorColumn ctermbg=0
set colorcolumn=80

" Word Wrap
set nowrap

" Theme
colorscheme gruvbox
set background=dark
set t_Co=256

" Preview and option windows
set hlsearch
hi Search ctermbg=NONE
hi Search ctermfg=NONE

" Copy and Paste
map <Leader>y "+y
map <Leader>d "+d
map <Leader>p "+p
map <Leader>P "+P

" Powerline and Airline
let g:airline_powerline_fonts = 1
let g:airline_theme= 'gruvbox'

" Nerdtree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 40
let NERDTreeShowHidden=1

" Ctrl-P
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|.git'
let g:ctrlp_show_hidden = 1
let g:ctrlp_working_path_mode = ""
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40

" Indent Guides
let g:indentLine_char = '┆'
let g:indentLine_color_term = 239

" Code Linter
let g:airline#extensions#ale#enabled = 1 
let g:ale_sign_column_always = 1
let g:ale_set_highlights = 0 

" Vim Autocomplete
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion=1

" Vim-Go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"
