parse_git_branch() {
	     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
     }

     export PS1="\[\033[38;5;14m\]\u\[$(tput sgr0)\]\[\033[38;5;10m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\]\[\033[38;5;10m\][\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;10m\]][\[$(tput sgr0)\]\[\033[38;5;37m\]\A\[$(tput sgr0)\]\[\033[38;5;10m\]]\[\e[91m\]\$(parse_git_branch)\[\e[00m\] \\$>\[$(tput sgr0)\] \[$(tput sgr0)\]"
alias ls="ls --color --group-directories-first"
alias ll="ls -lah --group-directories-first --color"
alias grep="grep --color"
alias glg="git log --oneline --graph"
#alias nnn="nnn -ic"
alias nnn="nnn -ic"
alias m="mutt -F ~/.muttrc"
alias mm="mutt -F ~/.muttrcim"
alias mg="mutt -F ~/.muttrcg"
alias mq="mutt -F ~/.muttrcq"
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
export EASYBUILD_PREFIX=$HOME/.apps
#-----
#LMOD needs
#-----
#due to luarocks path
export QT_QPA_PLATFORMTHEME=qt5ct
. /usr/share/fzf/key-bindings.bash
. /usr/share/bash-completion/completions/fzf
. /opt/lmod/lmod/init/bash

module use $EASYBUILD_PREFIX/modules/all
