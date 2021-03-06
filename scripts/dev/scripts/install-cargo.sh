#!/usr/bin/env bash

# install cargo
sudo apt-get update -y
sudo apt-get install -y cargo

echo '\n# Add .cargo to $PATH\nexport PATH="~/.cargo/bin:$PATH"\n' >> ~/.zshrc

cargo install cargo-update topgrade git-cliff
