# Mostly followed instructions here:
# https://mjones44.medium.com/storing-dotfiles-in-a-git-repository-53f765c0005d

eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/usr/local/go/bin:$HOME/.local/bin:$(go env GOPATH)/bin:$PATH"

# VS Code `code` CLI
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

fpath=(~/.dotfiles/functions  $fpath)

### found here http://zsh.sourceforge.net/Guide/zshguide03.html
autoload ${fpath[1]}/*(:t)

plugins=(zsh-autosuggestions git docker extract kubectl jsontools mvn sudo web-search z history-substring-search)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jules/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jules/google-cloud-sdk/path.zsh.inc'; fi
export USE_GKE_GCLOUD_AUTH_PLUGIN=True

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jules/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jules/google-cloud-sdk/completion.zsh.inc'; fi

eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
