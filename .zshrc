# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="blinks"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
 DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration


export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home;
#export AWS_AUTO_SCALING_HOME=/usr/local/aws-as-1.0.61.4;
export AWS_CREDENTIAL_FILE=/Users/eoconnor/.aws/credential-file-path;
export TOMCAT_HOME=/Library/Tomcat/apache-tomcat-6.0.37;
export NODE_PATH=/usr/local/lib/node_modules:${NODE_PATH}
export RUBYLIB=/Applications/OpenStudio\ 1.2.5/Ruby:$RUBYLIB  
export GREP_COLOR='1;31'
export GRAILS_HOME=/Users/eoconnor/grails
export DYLIB_LIBRARY_PATH='/Applications/OpenStudio 1.3.2/Java/openstudio/'

export PATH="/Users/eoconnor/.rvm/bin:/Users/eoconnor/usr/local/apache-ant/bin:/Library/PostgreSQL/8.4/bin:/opt/local/sbt/bin:/opt/local/scala-2.10.0-RC3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/opt/PalmPDK/bin:/opt/PalmSDK/0.1/bin:/Users/eoconnor/usr/local/apache-ant/bin:/Library/PostgreSQL/8.4/bin:/opt/local/sbt/bin:/opt/local/scala-2.10.0-RC3/bin:/Users/eoconnor/bin:/Users/eoconnor/bin:$AWS_AUTO_SCALING_HOME/bin:$PATH"

export PATH=/usr/local/share/npm/bin:$PATH;
export PATH=/Users/eoconnor/Library/Haskell/bin:$PATH;
export PATH=/Users/eoconnor/Library/scala-2.10.0-RC3/bin:$PATH;
export PATH=$GRAILS_HOME/bin:$PATH;
export PATH=/usr/local/heroku/bin/:$PATH;
export PAaTH=/Applications/OpenStudioi\ 1.3.2/Java/openstudio:$PATH;

export EDITOR='vim'
export DISABLE_AUTO_TITLE=true
source ~/.bin/tmuxinator.zsh

# Adding custom key mapping
bindkey -e
bindkey '^[^[[C' forward-word
bindkey '^[^[[D' backward-word

# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Mouse support
zle-toggle-mouse
