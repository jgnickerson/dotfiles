source ~/.iterm2_shell_integration.zsh
export PATH="/usr/local/go/bin:$PATH"

fpath=(~/personal/dotfiles/functions  $fpath)

### found here http://zsh.sourceforge.net/Guide/zshguide03.html
autoload ${fpath[1]}/*(:t)

### This actually needs to happen before zsh is initialized 
### but I've documented here for posterity 
# plugins=( zsh-autosuggestions git kubectl z $plugins)
