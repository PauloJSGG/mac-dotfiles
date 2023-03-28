# mac-dotfiles
Clone this repo to the user root folder

1 - install brew /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

2 - run `brew bundle --global` to install all the brew packages

3 - install zap zsh `<(curl -s https://raw.githubusercontent.com/zap-zsh/zap/master/install.zsh)`

note: some packages might need extra configuration, like RVM
for neovim, if you have any problems you can run :PackerSync, or :checkhealth to see if 
theres any problems with some of the packages
