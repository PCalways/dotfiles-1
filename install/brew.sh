#!/bin/sh

# Update Homebrew, formulae, and packages

brew update
brew upgrade

# Install GNU packages (and override OSX version)

brew install bash-completion
brew install coreutils
brew install dockutil
brew install ffmpeg
brew install gifsicle
brew install git
brew install gnu-sed --default-names
brew install grep --default-names
brew install hub
brew install imagemagick
brew install jq
brew install mackup
brew install node
brew install peco
brew install phantomjs
brew install psgrep
brew install python
brew install ssh-copy-id
brew install svn
brew install tree
brew install vim
brew install wget
