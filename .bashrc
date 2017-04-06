#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi=vim
alias chrome='chromium --force-device-scale-factor=.5'
PS1='[\u@\h \W]\$ '
EDITOR=vim

export PATH=$HOME/bin:$PATH

if [ -f ~/.config/exercism/exercism_completion.bash ]; then
  . ~/.config/exercism/exercism_completion.bash
fi
