#!/bin/sh

# Check for Anaconda cask
if test ! $(which brew)
then
    echo "Homebrew not installed, cant add anaconda packages"
    exit 1
else
    brew install --cask anaconda
    brew install --cask miniconda
    brew install autoenv
fi
exit 0

