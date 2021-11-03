#!/usr/bin/env bash

sudo apt-get -y update

# set config
XDG_CONFIG_HOME = ~/.config

# install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

export NVM_DIR="$XDG_CONFIG_HOME/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# config
nvm alias default node # Always default to the latest available node version on a shell
nvm set-colors "yMeBg"

# install latest node and npm
nvm install node --latest-npm
nvm install-latest-npm

nvm use node
npm install -g npm

# setup npm
npm login
npm install -g eslint jshint prettier yarn npm-check doctoc tldr speedtest-cli serve

