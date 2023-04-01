# mac-dotfiles
Clone this repo to the user root folder

1 - install brew /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

2 - run `brew bundle --global` to install all the brew packages

3 - install zap zsh `<(curl -s https://raw.githubusercontent.com/zap-zsh/zap/master/install.zsh)`

4 - install tmux plugin manager `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

5 - open tmux and run ctrl+a+I to install the plugins

[make strings]
note: some packages might need extra configuration, like RVM
for neovim, if you have any problems you can run :PackerSync, or :checkhealth to see if 
theres any problems with some of the packages

1 - install rvm `\curl -sSL https://get.rvm.io | bash`

2 - install nvm

3 - install latest nodejs

4 - install at least ruby 2.7.5;
