# cd ~/.oh-my-zsh/custom
# ln -sv /path/to/this/file

alias dots="git --git-dir=$HOME/.dotfiles-git --work-tree=$HOME"

alias gs='git status'

alias di='docker images'
alias dih='docker images | head'
alias kx='kubectx'
alias kn='kubens'
alias p='pulumi'

alias co='git branch --sort=-committerdate | fzf | xargs git checkout'
alias secrets='gcloud secrets list | fzf | cut -f 1 -d " " | xargs gcloud secrets versions access latest --project sigma-freedom-316222 --secret'

# Zsh Funcs
alias funcs='ls ~/.dotfiles/functions'
alias gdb='del-branches'
alias dka='docker-kill-all'
alias mpd='main-pull-del'
alias gaf='git-add-files'
alias grf='git-status-fzf -p git restore'
alias cop='checkout-pop'
alias sco='stash-checkout'
alias ke='kube-exec'

