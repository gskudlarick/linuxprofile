set nocp                    " 'compatible' is not set
filetype plugin on          " plugins are enabled
colorscheme darkblue

""Comments in VIM.  Used to import plugins! 
"" Mahes use of the .vim/autoload/ directory 
"" good
runtime bundle/vim-pathogen
call pathogen#infect()
syntax on
filetype plugin indent on

