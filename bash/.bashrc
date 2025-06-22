#
# ~/.bashrc
#

eval "$(starship init bash)"
eval "$(zoxide init bash)"
eval "$(fzf --bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd'
alias grep='grep color=auto'
alias cd='z'
alias cat='bat'
alias top='btop'
alias find='find * -type f | fzf > selected'

PS1='[\u@\h \W]\$ '

fastfetch

