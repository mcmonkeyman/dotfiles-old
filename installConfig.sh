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
brew install typesafe-activator
brew install maven
brew install jq

#
# Reonomy Brew packages.
#
brew install postgres
brew install postgis
brew install graphviz
brew install node
brew install npm
brew install go
brew install jsonpp
brew install awscli
brew install gnu-sed
brew install siege
brew install wget
brew install tree
brew install gawk

#
# Logstash 
#
brew install netcat

#
# Node setup 
#
brew install nvm
nvm install 0.12.7

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
brew cask install tomighty                                                                                                                                                                                                                             [
brew cask install gitter

#
# Link alfred to cask
#
brew cask alfred link

#
# Install conscript
#
curl https://raw.githubusercontent.com/n8han/conscript/master/setup.sh | sh
cs --install
cs sbt/sbt --branch 0.13 


#
# Link the scripts
#
ln -s ~/code/dotfiles/.tmux.conf.user ~/.tmux.conf.user
ln -s ~/code/dotfiles/.zprofile ~/.zprofile --only for home
ln -s ~/code/dotfiles/.vimrc.after ~/.vimrc.after
ln -s ~/code/dotfiles/.zsh.after ~
ln -s ~/code/dotfiles/Preferences.sublime-settings  ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings
ln -s ~/code/dotfiles/.hgrc ~/.hgrc
