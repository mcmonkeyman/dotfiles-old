# dotfiles
My configuration files

# Step1:
* Install [yadr](https://github.com/skwp/dotfiles)

# Step2:
Clone this repo.

# Step3: Link files to home directory
```
ln -s ~/code/dotfiles/.tmux.conf.user ~/.tmux.conf.user
ln -s ~/code/dotfiles/.zprofile ~/.zprofile --only for home
ln -s ~/code/dotfiles/.vimrc.after ~/.vimrc.after
ln -s ~/code/dotfiles/.zsh.after ~/.zsh.after
ln -s ~/code/dotfiles/Preferences.sublime-settings  ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings
ln -s ~/code/dotfiles/.hgrc ~/.hgrc
```
