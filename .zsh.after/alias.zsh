# tmux aliases
alias rwh='echo "${PWD##*/}" | xargs tmux rename-window'
alias rw='tmux rename-window'
alias sa='source ~/.zsh.after/*'


# system aliases
## backup the current dir to dir.backup
alias bu='DIR=${PWD##*/}; rm -rf ../${DIR}.backup; cp -R ../${DIR} ../${DIR}.backup; ls ../ | grep ${DIR}'
