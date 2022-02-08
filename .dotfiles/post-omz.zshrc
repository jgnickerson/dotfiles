# This is config that overwrites oh-my-zsh defaults
eval "$(starship init zsh)"

# Additional context found here: https://www.soberkoder.com/better-zsh-history/
# Most of this done by oh-my-zsh already
# Unlimited for all intents and purposes
export HISTFILESIZE=1000000000
export SAVEHIST=1000000000
export HISTSIZE=200000000
export HISTFILE=~/.zsh_history

setopt EXTENDED_HISTORY
setopt APPEND_HISTORY
setopt SHARE_HISTORY
#setopt INC_APPEND_HISTORY #redundant with SHARE_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_EXPIRE_DUPS_FIRST
