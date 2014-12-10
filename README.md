dotfiles
========
My configuration files

Link files to home directory
========

Old files
-------

ln -s ~/code/dotfiles/.zshrc ~/.zshrc
ln -s ~/code/dotfiles/.vimrc ~/.vimrc
ln -s ~/code/dotfiles/.tmux.conf ~/.tmux.conf

Working version
-------

ln -s ~/code/dotfiles/.tmux.conf.user ~/.tmux.conf.user
ln -s ~/code/dotfiles/.zprofile ~/.zprofile --only for home
ln -s ~/code/dotfiles/.vimrc.after ~/.vimrc.after
ln -s ~/code/dotfiles/Preferences.sublime-settings  ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings
