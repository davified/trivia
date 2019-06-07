#!/usr/bin/env bash

which brew
if [ $? -ne 0 ]; then
  echo "INFO: Installing homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

which docker
if [ $? -ne 0 ]; then
  echo "INFO: Installing docker"
  brew cask install docker
fi

echo "Done!"