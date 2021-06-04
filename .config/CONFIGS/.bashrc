#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
cd ~/PAPKA
alias spring="cd ~/PAPKA/GUIDES/Spring/SpringGB"
alias cfg="cd ~/.config"
alias lol=~/scripts/lol.sh

alias setclip="xclip -selection c"
alias getclip="xclip -selection c -o"
alias chr="~/scripts/chrom.sh"
