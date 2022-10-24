export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;10m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\]\[\033[38;5;10m\][\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;10m\]][\[$(tput sgr0)\]\[\033[38;5;37m\]\A\[$(tput sgr0)\]\[\033[38;5;10m\]]\\$>\[$(tput sgr0)\] \[$(tput sgr0)\]"
alias ls="ls --color --group-directories-first"
alias ll="ls -lah --group-directories-first --color"
alias grep="grep --color"
alias glg="git log --oneline --graph"
alias nnn="nnn -ic"
alias m="mutt -F ~/.muttrc"
alias mm="mutt -F ~/.muttrcim"
export EDITOR="vim"
export TERM="xterm-256color"
export PATH="$PATH:$HOME/.local/bin:~/.gem/bin"
#-----
#something to support programming languages 
#-----
export GEM_HOME="$HOME/.gem"
export GOPATH="$HOME/.go"
export GO111MODULE="auto"
. /etc/profile.d/bash_completion.sh 
export NNN_OPENER=~/.config/nnn/plugins/nuke

#-----
#LMOD needs
#-----
LUAROCKS_PREFIX=/usr
#due to luarocks path
#export LUA_PATH='/home/avial/.luarocks/share/lua/5.1/?.lua;/home/avial/.luarocks/share/lua/5.1/?/init.lua;/usr/share/lua/5.1/?.lua;/usr/share/lua/5.1/?/init.lua;./?.lua;/usr/lib64/lua/5.1/?.lua;/usr/lib64/lua/5.1/?/init.lua;;'
#export LUA_CPATH='/home/avial/.luarocks/lib/lua/5.1/?.so;/usr/lib/lua/5.1/?.so;/lib/lua/5.1/?.so;./?.so;/usr/lib64/lua/5.1/?.so;/usr/lib64/lua/5.1/loadall.so;/usr/lib/lua/5.1/posix/?.so;/usr/lib64/lua/5.1/?/?.so;;'
export QT_QPA_PLATFORMTHEME=qt5ct
#. /opt/lmod/lmod/lmod/init/bash
#module use /home/avial/.apps/modules/all
