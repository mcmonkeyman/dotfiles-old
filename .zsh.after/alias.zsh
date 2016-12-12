#
# tmux aliases
#
alias rwh='echo "${PWD##*/}" | xargs tmux rename-window'
alias rw='tmux rename-window'
alias kw='tmux kill-window'
alias to="tmux detach -a"

#
# alias aliases
#
alias sa='source ~/.zsh.after/*'
alias ca='cat ~/.zsh.after/alias.zsh'
alias ea='vim ~/.zsh.after/alias.zsh'

#
# system aliases
#
## backup the current dir to dir.backup
alias bu='DIR=${PWD##*/}; rm -rf ../${DIR}.backup; cp -R ../${DIR} ../${DIR}.backup; ls ../ | grep ${DIR}'

#
# fun aliases
#
alias weather='curl http://wttr.in/'

#
# git aliases
#
alias git-clear='git clean -df; git checkout -- .;'

#
# docker aliases
#
alias docker-start='bash --login /Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh;'
