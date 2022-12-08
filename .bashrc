export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;10m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\]\[\033[38;5;10m\][\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;10m\]][\[$(tput sgr0)\]\[\033[38;5;37m\]\A\[$(tput sgr0)\]\[\033[38;5;10m\]]\\$>\[$(tput sgr0)\] \[$(tput sgr0)\]"
alias ls="ls --color --group-directories-first"
alias ll="ls -lah --group-directories-first --color"
alias grep="grep --color"
alias glg="git log --oneline --graph"
alias nnn="nnn -ic"
alias m="mutt -F ~/.muttrc"
alias mm="mutt -F ~/.muttrcim"
alias mg="mutt -F ~/.muttrcg"
export EDITOR="vim"
export TERM="xterm-256color"
export PATH="$HOME/.local/bin:$PATH:~/.gem/bin:~/.go/bin"
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
export QT_QPA_PLATFORMTHEME=qt5ct
. /opt/lmod/lmod/lmod/init/bash
module use $HOME/.apps/modules/all

