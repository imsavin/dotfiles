# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/isavin/.zshrc'
# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats 'on %b'
setopt PROMPT_SUBST
# End of lines added by compinstall
alias ls="ls --color --group-directories-first"
alias ll="ls -lah --group-directories-first --color"
alias grep="grep --color"
alias glg="git log --oneline --graph"
alias nnn="nnn -ci"
alias m="mutt -F ~/.muttrc"
alias mm="mutt -F ~/.muttrcim"
alias mg="mutt -F ~/.muttrcg"
alias mq="mutt -F ~/.muttrcq"
export NNN_OPENER=~/.config/nnn/plugins/nuke
export PATH=$PATH:/sbin:/usr/sbin:$HOME/.go/bin
export TERM="xterm-256color"
PROMPT="%F{34}%n%f%F{28}@%f%F{34}%m%f%F{28}[%f%F{34}%~%f%F{28}]%f%F{28}[%f%F{34}%T%f%F{22}]%f%F{46}>%f "
RPROMPT=%F{9}\$vcs_info_msg_0_%f
setopt nomatch
source /usr/share/zsh/plugins/zsh-syntax-highlighting/*.zsh
source /opt/lmod/lmod/init/profile 
module use /home/jenkins/easybuild/modules/all
autoload -Uz compinit
compinit
