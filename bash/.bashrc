#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# alias grep='grep --color=auto'

[ -f "/home/teo/.ghcup/env" ] && . "/home/teo/.ghcup/env" # ghcup-env

alias start="sudo rfkill unblock all && sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf && sudo dhcpcd"
alias archbtw="fastfetch"
alias vim="nvim"

export CARDANO_NODE_SOCKET_PATH=/db/socket

export GOPATH=/home/teo/go
export GOBIN=$GOPATH/bin

eval $(opam env)
