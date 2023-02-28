#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la'
alias ll='ls -l'

PS1='[\u@\h \W]\$ '

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

alias fake_time="LD_PRELOAD=/usr/lib/faketime/libfaketime.so.1"
alias copy="xclip -sel c <"
alias flameshot="flameshot gui"
alias gdb='gdb -q'

PATH=$PATH:~/bin
PATH=$PATH:~/.local/bin
PATH=$PATH:~/.local/share/coursier/bin
PATH=$PATH:"$HOME/.cargo/bin"
PATH=$PATH:~/Shared/bin

eval $(opam config env)
