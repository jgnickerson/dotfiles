sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew install mise

mise bootstrap


# After installing Bear, to get CLI access
# sudo ln -s /Applications/Bear.app/Contents/MacOS/bearcli /usr/local/bin/bear