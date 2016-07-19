# colored PS1
export PS1='[ \[\e[0;32m\]\u@\h \[\e[0;35m\]`date "+%D %0l:%M %p"` \[\e[1;34m\]\W\[\e[m\] ]\[\e[1;32m\]\$\[\e[m\] '
export EDITOR=vim
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias scala='scala -deprecation'
alias less='less -R'
alias make='make --no-builtin-rules'

