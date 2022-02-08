sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew tap homebrew/cask-fonts
brew install kubectx fzf node pulumi tree starship font-jetbrains-mono-nerd-font

npm install -g yarn typescript ts-node git open
# yarn add --dev --exact prettier

