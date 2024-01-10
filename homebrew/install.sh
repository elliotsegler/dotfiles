#!/bin/sh

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

exit 0
