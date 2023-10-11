# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Vi keys
set -o vi

# Directories
alias ..='cd ..'
alias ~='cd'
alias dsk="cd $HOME/Desktop"
alias doc="cd $HOME/Documents"
alias dwn="cd $HOME/Downloads"
alias pic="cd $HOME/Pictures"
alias cnf="cd $HOME/.config"
alias dot="cd $HOME/.config/dotfiles.git"
alias scr="cd $SCR"
alias opt='cd /opt'
alias hdd="cd /run/media/$USER/hdd/"

# Commands
alias sudo='doas'
alias doas='doas '
alias v='vim'
alias vim='nvim'
alias vxi="vim $XDG_CONFIG_HOME/X11/xinitrc"
alias vxr="vim $XDG_CONFIG_HOME/X11/xresources"
alias vbs="vim $HOME/.bashrc"
alias sxiv="nsxiv $f ./"
alias config="git --git-dir=$HOME/.config/dotfiles.git --work-tree=$HOME"

# Environment Variables
export XORGCONFIG="$XDG_CONFIG_HOME/X11"
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export SCR="$HOME/.local/bin/scr"

export PS1='\[\033[38;5;73m\][\[$(tput bold)\]\u@\h\[$(tput sgr0)\] \W\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;73m\]]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]'
