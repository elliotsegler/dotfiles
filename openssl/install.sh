#!/bin/bash

if test ! $(which brew)
then
    echo "Homebrew not installed, cant add openssl"
    exit 1
else
    brew install openssl
    brew link --force openssl
fi
exit 0
