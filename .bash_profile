#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
eval $(ssh-agent)
ssh-add ~/.ssh/id_ed25519
