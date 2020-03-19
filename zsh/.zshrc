# Flex on Ubuntu Users
neofetch

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bpm/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# Helpful Alias Collection #

# ll does better ls
alias ll="ls -al"

# Config files
alias cfb="vim ~/.bashrc"
alias cfz="vim ~/.zshrc"
alias cfv="vim ~/.vimrc"

PROMPT='%B%F{red}[%f%F{cyan}bpm%f%F{yellow}@%f%F{green}%m%f %F{blue}%1~%f%F{red}]%f$%b '
