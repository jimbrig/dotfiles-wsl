!#/usr/bin/env bash

# update and ensure build-essentials/git
sudo apt update
sudo apt-get install build-essential curl file git

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# add to PATH
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/jimbrig/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
source ~/.profile

# test
test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
test -r ~/.bash_profile && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.bash_profile
echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.profile

brew doctor

# gcc installation
brew install gcc

# uninstall with
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"

# initial installations
brew install topgrade git-crypt git-cliff
