# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Settings
export HISTCONTROL=ignoreboth:erasedups
export HISTFILE="$XDG_DATA_HOME/bash_history"
set -o vi

# Directories
alias ..='cd ..'
alias cdwm="cd $HOME/.local/opt/dwm-tagr"
alias cnf="cd $XDG_CONFIG_HOME"
alias doc="cd $HOME/Documents"
alias dot="cd $HOME/.config/dotfiles.git"
alias dsk="cd $HOME/Desktop"
alias dwn="cd $HOME/Downloads"
alias hdd="cd /mnt/hdd/"
alias opt="cd $HOME/.local/opt"
alias pic="cd $HOME/Pictures"
alias scr="cd $SCR"
alias ~='cd'

# Commands
alias config="git --git-dir=$HOME/.config/dotfiles.git --work-tree=$HOME"
alias doas='doas '
alias lsa="ls -a"
alias lsl="ls -l"
alias orph='doas pacman -R $(doas pacman -Qtdq)'
alias p='patch -p1 < '
alias sbs="source $HOME/.bashrc"
alias sls="rm -f config.h && doas make install && killall dwm"
alias sudo='doas'
alias sxiv="nsxiv $f ./"
alias uxr="xrdb -load ~/.config/X11/xresources.d/gruvbox.xresources"
alias v='nvim'
alias vbs="nvim $HOME/.bashrc"
alias vim='nvim'
alias vsx="nvim $XDG_CONFIG_HOME/sxhkd/sxhkdrc"
alias vxi="nvim $XDG_CONFIG_HOME/X11/xinitrc"
alias vxr="nvim $XDG_CONFIG_HOME/X11/xresources.d/gruvbox.xresources"

# Environment Variables
export EDITOR=nvim
export GREP_OPTIONS=' — color=auto'
export SCR="$HOME/.local/opt/scr"
export WINELOADER="$XDG_DATA_HOME/lutris/runners/wine/lutris-fshack-7.2-x86_64"
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XORGCONFIG="$XDG_CONFIG_HOME/X11/xorg.conf"

export PS1="\[$(tput bold)\]\[$(tput setaf 109)\][\u@\h \[$(tput sgr0)\]\W\[$(tput bold)\]\[$(tput setaf 109)\]]$\[$(tput sgr0)\] "
