#!/bin/sh

# Install ASDF
brew install coreutils curl git
brew install asdf

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add pnpm https://github.com/jonathanmorley/asdf-pnpm.git

