export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;10m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\]\[\033[38;5;10m\][\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;10m\]][\[$(tput sgr0)\]\[\033[38;5;37m\]\A\[$(tput sgr0)\]\[\033[38;5;10m\]]\\$>\[$(tput sgr0)\] \[$(tput sgr0)\]"
alias ls="ls --color --group-directories-first"
alias ll="ls -lah --group-directories-first --color"
alias grep="grep --color"
alias glg="git log --oneline --graph"
alias nnn="nnn -ic"
export EDITOR="vim"
export TERM="xterm-256color"
export PATH="$PATH:$HOME/.local/bin"
. /etc/profile.d/bash_completion.sh 
export NNN_OPENER=~/.config/nnn/plugins/nuke

#-----
#LMOD needs
#-----
#LUAROCKS_PREFIX=/usr/lib
#export LUA_PATH="$LUAROCKS_PREFIX/share/lua/5.1/?.lua;$LUAROCKS_PREFIX/share/lua/5.1/?/init.lua;;"
#export LUA_CPATH="/lib/lua/5.1/?.so;./?.so;/usr/lib64/lua/5.1/?.so;/usr/lib64/lua/5.1/loadall.so;"

