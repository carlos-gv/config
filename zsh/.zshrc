# This is the link to install the necesary zplug
# https://github.com/zplug/zplug?tab=readme-ov-file
#
# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
#Need eza installation
#plug "zap-zsh/exa"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/vim"
plug "zsh-users/zsh-history-substring-search"

# Load and initialise completion system
autoload -Uz compinit
compinit


alias ll="ls -alh --color=auto"
alias n="nvim"
export EDITOR="nvim"
export PATH=/Users/carlosgutierrez/anaconda3/bin:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/carlosgutierrez/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/carlosgutierrez/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/carlosgutierrez/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/carlosgutierrez/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

