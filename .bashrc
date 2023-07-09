#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#custom alias
alias ll='ls -l'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export "MICRO_TRUECOLOR=1"

eval "$(starship init bash)"

#scroll thru autocomplete
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'
