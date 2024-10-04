#!/bin/bash

if test ! $(which brew)
then
    echo "Homebrew not installed, cant add git packages"
    exit 1
else
    brew install gh
fi
exit 0
