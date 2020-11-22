# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
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
alias lbright="xrandr --output eDP1 --brightness"
alias lahdmi="xrandr --output eDP1 --auto --output HDMI1 --auto --right-of eDP1"
alias ldhdmi="xrandr --output eDP1 --auto --output HDMI1 --off"

# Server Connections #
alias goprod="ssh -p 409 benmur96@eceprod.byu.edu"
alias gostg="ssh -p 409 benmur96@ecestg.byu.edu"
alias godev="ssh -p 409 benmur96@ecedev.byu.edu"

# ll does better ls
alias ll="ls -al"
alias ls="exa --group-directories-first"

# Battery lookup
alias bl="cat /sys/class/power_supply/BAT0/capacity"

# Config files
alias cfi="vim ~/.config/i3/config"
alias cfx="vim ~/.Xresources"
alias cfb="vim ~/.config/bspwm/bspwmrc"
alias cfs="vim ~/.config/sxhkd/sxhkdrc"
alias cfz="vim ~/.zshrc"
alias cfv="vim ~/.vimrc"
alias cfn="vim ~/.ncmpcpp/config"

# Popular folders
alias hw="cd /data/Documents/classes/fall-2020/"
alias hwp="cd ~/Documents/projects/winter-2020/"

PROMPT='%B%F{red}[%f%F{cyan}bpm%f%F{yellow}@%f%F{green}%m%f %F{blue}%1~%f%F{red}]%f$%b '

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/bpm/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/bpm/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/bpm/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/bpm/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
conda deactivate

# Add statusbar to path
export PATH="/home/bpm/.local/bin:$PATH"

# TAKE THE PLUNGE
export PATH="/home/bpm/.emacs.d/bin:$PATH"
#alias vim="emacsclient -c"
#alias emacs="emacsclient -c"
