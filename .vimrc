set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'lifepillar/vim-mucomplete'
Plugin 'noahfrederick/vim-noctu'
Plugin 'manu-sh/neonvimcolorscheme'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'junegunn/fzf'
Plugin 'mr-ubik/vim-hackerman-syntax'
call vundle#end()            " required

filetype plugin indent on    " required

let g:neocomplcache_enable_at_startup = 1
source $VIMRUNTIME/mswin.vim
behave mswin
set nu
set lbr
syntax on
colorscheme abstract 
set clipboard=unnamed
set undodir=~/.vim/undo
" important!!
set backupdir=~/.vim/bkp
set statusline=%<%f%m\ \[%{&ff}:%{&fenc}:%Y]\ %{getcwd()}\ \ \[%{strftime('%Y/%b/%d\ %a\ %I:%M\ %p')}\]\ %=\ Line:%l\/%L\ Column:%c%V\ %P 


set completeopt+=menuone
set completeopt+=noselect
"set completeopt+=noinsert
let g:mucomplete#enable_auto_at_startup = 1
set background=dark
