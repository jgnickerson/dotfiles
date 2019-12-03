fpath=(~/personal/dotfiles/functions  $fpath)
# found here http://zsh.sourceforge.net/Guide/zshguide03.html
autoload ${fpath[1]}/*(:t)
