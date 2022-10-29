#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.alias

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

(cat ~/.cache/wal/sequences &)
# cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh

source "${HOME}/.cache/wal/colors.sh"
