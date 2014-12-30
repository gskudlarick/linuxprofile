"pathogen
execute pathogen#infect()

"color molokai
colorscheme darkblue
colorscheme desert
colorscheme molokai 
syn on
let NERDTreeIgnore=['\.pyc$', '\~$']

" Global settings for all files (but may be overridden in ftplugin).
set tabstop=2
set shiftwidth=2
set noexpandtab
set ts=2
set nu

" File ~/.vim/ftplugin/python.vim
" ($HOME/vimfiles/ftplugin/python.vim on Windows)
" Python specific settings.
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smarttab
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class


"Easy Motion
" -Greg . .remapped to leader key of ,
let g:EasyMotion_leader_key = ','
"let g:EasyMotion_leader_key = '<Leader>'

"Short cut mappings: Hmmm.. Seems to be overridden by EasyMotion thus mapped easymotion to ,
noremap <Leader>n :NERDTreeToggle <cr>


filetype on
filetype plugin on


"Override <CTRL__> *2 for Tcomment plug in. Now \c
map <leader>c <c-_><c-_>

" HTML Formatting
:filetype indent on
:set filetype=html    " abbrev -  :set ft=html
:set smartindent      " abbrev - :set si
" then type gg=G


"Folding for Code .. see gregFold help
"set foldmethod=indent
"set foldlevel=1

"TagBar Plugin
noremap <Leader>y :TagbarToggle <cr>    
let g:tagbar_width=26


"auto complete .. then ctrl+n or ctrl+p
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS


"TODO Put all your mappings here Leader key is \ so \m for modifiable.
noremap <Leader>g :e ~/.vim/doc/greg.txt<cr>
noremap <Leader>h :set ft=help<cr>
noremap <Leader>t :helptags ~/.vim/doc<cr>

noremap <Leader>b :colorscheme blue<cr>
noremap <Leader>d :colorscheme darkblue<cr>

noremap <Leader>m :set modifiable<cr>
set nowrap
