export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#enables color in the terminal bash shell export
CLICOLOR=1

#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad

# git command autocompletion script
source ~/bin/git-completion.bash

# refresh shell
alias reload='source ~/.bash_profile'

#sets up the prompt color (currently a green similar to linux terminal)
PS1='\[\e[01;37m\][\u@\h \w] \t $\[\e[0m\] '

#enables color for iTerm
export TERM=xterm-color

#sets up proper alias commands when called
alias ls='ls -aGl'
alias ll='ls -hl'

