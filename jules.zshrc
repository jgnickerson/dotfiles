source ~/.iterm2_shell_integration.zsh
export PATH="/usr/local/go/bin:/Users/jnicke/.local/bin:$PATH"

fpath=(~/personal/dotfiles/functions  $fpath)

### found here http://zsh.sourceforge.net/Guide/zshguide03.html
autoload ${fpath[1]}/*(:t)

plugins=(zsh-autosuggestions git docker extract kubectl jsontools mvn sudo web-search z per-directory-history )
