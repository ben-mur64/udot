# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/benmur96/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Helpful Alias Collection #

# Display management
alias bright="xrandr --output eDP-1 --brightness"
alias ahdmi="xrandr --output eDP-1 --auto --output HDMI-1 --auto --right-of eDP-1"
alias dhdmi="xrandr --output eDP-1 --auto --output HDMI-1 --off"

# Server Connections #
alias goprod="ssh -p 409 benmur96@eceprod.byu.edu"
alias gostg="ssh -p 409 benmur96@ecestg.byu.edu"
alias godev="ssh -p 409 benmur96@ecedev.byu.edu"

# ll does better ls
alias ll="ls -al"

# Config files
alias cfi="vim ~/.config/i3/config"
alias cfx="vim ~/.Xresources"
alias cfb="vim ~/.bashrc"
alias cfz="vim ~/.zshrc"
alias cfv="vim ~/udot/vim/.vimrc"

# Popular folders
alias hw="cd ~/Documents/classes/fall-2019/"
alias hwp="cd ~/Documents/projects/"

PROMPT='%B%F{red}[%f%F{cyan}bpm%f%F{yellow}@%f%F{green}%m%f %F{blue}%1~%f%F{red}]%f$%b '
