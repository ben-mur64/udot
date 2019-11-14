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

# Server Connections #
alias goprod="ssh -p 409 benmur96@eceprod.byu.edu"
alias gostg="ssh -p 409 benmur96@ecestg.byu.edu"
alias godev="ssh -p 409 benmur96@ecedev.byu.edu"

# ll does better ls
alias ll="ls -al"
alias cfi="vim ~/.config/i3/config"
alias cfx="vim ~/udot/.Xresources"
alias cfb="vim ~/udot/.bashrc"
alias cfz="vim ~/udot/.zshrc"
alias cfv="vim ~/udot/vim/.vimrc"

PROMPT='%F{red}[%f%F{cyan}bpm%f%F{yellow}@%f%F{green}work%f %F{blue}%1~%f%F{red}]%f$ '
