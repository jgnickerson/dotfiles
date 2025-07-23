sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew tap homebrew/cask-fonts
brew install kubectx fzf pulumi tree starship font-jetbrains-mono-nerd-font helm

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | PROFILE=~/.dotfiles/jules.zshrc NODE_VERSION=22 bash

npm install -g yarn typescript ts-node git-open
# yarn add --dev --exact prettier

