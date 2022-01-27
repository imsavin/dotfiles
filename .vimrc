set nocompatible              " be iMproved, required
filetype off                  " required

let g:neocomplcache_enable_at_startup = 1
source $VIMRUNTIME/mswin.vim
behave mswin
set lbr
syntax on
" colorscheme noctu
set undodir=~/.vim/undo
" important!!
set backupdir=~/.vim/bkp
set statusline=%<%f%m\ \[%{&ff}:%{&fenc}:%Y]\ %{getcwd()}\ \ \[%{strftime('%Y/%b/%d\ %a\ %I:%M\ %p')}\]\ %=\ Line:%l\/%L\ Column:%c%V\ %P 
