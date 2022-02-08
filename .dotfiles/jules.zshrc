# Mostly followed instructions here:
# https://mjones44.medium.com/storing-dotfiles-in-a-git-repository-53f765c0005d

eval "$(/opt/homebrew/bin/brew shellenv)"

source ~/.iterm2_shell_integration.zsh
export PATH="/usr/local/go/bin:$HOME/.local/bin:$(go env GOPATH)/bin:$PATH"

fpath=(~/.dotfiles/functions  $fpath)

### found here http://zsh.sourceforge.net/Guide/zshguide03.html
autoload ${fpath[1]}/*(:t)

plugins=(zsh-autosuggestions git docker extract kubectl jsontools mvn sudo web-search z history-substring-search)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jules/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jules/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jules/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jules/google-cloud-sdk/completion.zsh.inc'; fi

eval "$(starship init zsh)"
