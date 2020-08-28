#Configuration

## VI mode
bindkey -v

# Configure history

## Where the bash history file is saved
HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"

## Don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

## The number of commands to remember in the command history.
HISTSIZE=1000
SAVEHIST=1000

## The maximum number of lines contained in the history file
HISTFILESIZE=2000

# Source extra files.

## Load aliases if they exist.
[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"

## NVM
export NVM_DIR="$HOME/.local/src/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

## Powerlevel10k
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

## To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
