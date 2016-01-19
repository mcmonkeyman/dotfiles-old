#!/bin/sh

#
# NOTE: Install xCode latest before running this script
#

#
# Install brew and brew-cask
#
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install brew-cask

#
# Brew packages that I use alot.
#
brew install git
brew cask install java
brew install scala --with-docs
brew install sbt

#
# Reonomy Brew packages.
#
brew install postgres
brew install postgis
brew install graphviz
brew install node
brew install npm
brew install go

#
# Install updated Vim
#
brew uninstall vim
brew install luajit
brew install vim --with-luajit --override-system-vim

#
# Some cask packages that I like.
#
brew cask install alfred
brew cask install amethyst
brew cask install caffeine
brew cask install captur
brew cask install evernote
brew cask install google-chrome
brew cask install intellij-idea-ce
brew cask install item2
brew cask install jumpcut
brew cask install karabiner
brew cask install pgadmin3
brew cask install seil
brew cask install slack
brew cask install sourcetree
brew cask install spotify
brew cask install shiftit
brew cask install sublime-text
brew cask install tunnelblick
brew cask install xquartz

#
# Link alfred to cask
#
brew cask alfred link

#
# Install conscript
#
curl https://raw.githubusercontent.com/n8han/conscript/master/setup.sh | sh

