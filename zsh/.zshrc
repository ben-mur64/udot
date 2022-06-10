# Flex on Ubuntu Users
#neofetch
clear
cat ~/welcome.txt

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
alias cfv="vim ~/.vim/.vimrc"
alias cfmpd="vim ~/.config/mpd/mpd.conf"
alias dc="sudo docker-compose"
alias ytmp3="youtube-dl -x --audio-format mp3 -o '%(title)s.%(ext)s'"
alias vpn="sudo openvpn /etc/openvpn/TorGuard.USA-LAS-VEGAS.conf"

PROMPT='%B%F{blue}[%f%F{red}bpm%f%F{green}@%f%F{yellow}%m%f %F{cyan}%1~%f%F{blue}]%f$%b '

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
