#!/bin/bash

if test ! $(which brew)
then
    echo "Homebrew not installed, cant add docker packages"
    exit 1
else
    brew install ahoy
fi
exit 0
