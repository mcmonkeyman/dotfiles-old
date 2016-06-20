#!/bin/sh

#
# NOTE: Install xCode latest before running this script
#

#
############
############ PACKAGES
############
#

#
# Install brew and brew-cask
#
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install brew-cask

#
# Brew packages that I use alot.
#

# Languages
## Scala
brew install scala --with-docs
brew install sbt
brew install typesafe-activator
brew install maven
### conscript
curl https://raw.githubusercontent.com/n8han/conscript/master/setup.sh | sh
cs --install
cs sbt/sbt --branch 0.13 
### Conscript packages
cs tototoshi/mvnsearch
cs softprops/spakle
## Python
brew install python
brew install python3
brew linkapps python
pip3 install grip
## Node
brew install npm
brew install node
brew install nvm
nvm install 0.12.7
## Ruby
brew install rbenv ruby-build
rbenv install 2.2.2
rbenv global 2.2.2
ruby -v
gem install jekyll
## Go
brew install go

# Dbs
brew install postgres
brew install postgis
brew install graphviz

# Tools
brew install siege
brew install awscli
brew install git
brew install gnu-sed
brew install jsonpp
brew install wget
brew install tree
brew install gawk
brew install jq
brew install cloc
brew install docker
brew install flyway 

## Logstash
brew install netcat
## Install updated Vim
brew uninstall vim
brew install luajit
brew install vim --with-luajit --override-system-vim

#
# Some cask packages that I like.
#
brew cask install java
brew cask install alfred
brew cask install amethyst
brew cask install caffeine
brew cask install captur
brew cask install evernote
brew cask install google-chrome
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
brew cask install macdown.
brew install Caskroom/versions/intellij-idea-ce
brew cask install dockertoolbox
## Link alfred to cask
brew cask alfred link

#
############
############ LINK THE DOTFILES
############
#

#
# Link the scripts
#
ln -s ~/code/dotfiles/.tmux.conf.user ~/.tmux.conf.user
ln -s ~/code/dotfiles/.zprofile ~/.zprofile --only for home
ln -s ~/code/dotfiles/.vimrc.after ~/.vimrc.after
ln -s ~/code/dotfiles/.zsh.after ~
ln -s ~/code/dotfiles/Preferences.sublime-settings  ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings
ln -s ~/code/dotfiles/.hgrc ~/.hgrc
