sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew install mise

brew tap homebrew/cask-fonts
brew install kubectx \
    fzf \
    tree \
    starship \
    font-jetbrains-mono-nerd-font \
    helm \
    bat \
    go

mise install
mise exec -- npm install -g yarn typescript ts-node git-open
