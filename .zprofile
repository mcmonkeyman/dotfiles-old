#
# Executes commands at login pre-zshrc.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

#
# Browser
#

if [[ "$OSTYPE" == darwin* ]]; then
  export BROWSER='open'
fi

#
# Editors
#

export EDITOR='nano'
export VISUAL='nano'
export PAGER='less'

#
# Language
#

if [[ -z "$LANG" ]]; then
  export LANG='en_US.UTF-8'
fi

#
# Paths
#
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home;
#export AWS_AUTO_SCALING_HOME=/usr/local/aws-as-1.0.61.4;
export AWS_CREDENTIAL_FILE=/Users/eoconnor/.aws/credential-file-path;
export TOMCAT_HOME=/Library/Tomcat/apache-tomcat-6.0.37;
export NODE_PATH=${NODE_PATH}:/usr/local/share/npm/lib/node_modules:/usr/local/lib/node_modules
export RUBYLIB=/Applications/OpenStudio\ 1.2.5/Ruby:$RUBYLIB  
export GREP_COLOR='1;31'
export GRAILS_HOME=/Users/eoconnor/grails
export DYLIB_LIBRARY_PATH='/Applications/OpenStudio 1.3.2/Java/openstudio/'

# Ensure path arrays do not contain duplicates.
typeset -gU cdpath fpath mailpath path

# Set the the list of directories that cd searches.
# cdpath=(
#   $cdpath
# )

# Set the list of directories that Zsh searches for programs.
path=(
  /Applications/OpenStudio\ 1.3.2/Java/openstudio
  /usr/local/heroku/bin
  $GRAILS_HOME/bin
  /Users/eoconnor/Library/scala-2.10.0-RC3/bin
  /Users/eoconnor/Library/Haskell/bin
  /usr/local/share/npm/bin
  /usr/local/{bin,sbin}
  /Users/eoconnor/.rvm/bin
  /Users/eoconnor/usr/local/apache-ant/bin
  /Library/PostgreSQL/8.4/bin
  /opt/local/sbt/bin
  /opt/local/scala-2.10.0-RC3/bin
  /usr/bin
  /bin
  /usr/sbin
  /sbin
  /usr/X11/bin
  /opt/PalmPDK/bin
  /opt/PalmSDK/0.1/bin
  /Users/eoconnor/usr/local/apache-ant/bin
  /Library/PostgreSQL/8.4/bin:/opt/local/sbt/bin
  /opt/local/scala-2.10.0-RC3/bin
  /Users/eoconnor/bin
  /Users/eoconnor/bin
  $AWS_AUTO_SCALING_HOME/bin
  $path
)

#
# Less
#

# Set the default Less options.
# Mouse-wheel scrolling has been disabled by -X (disable screen clearing).
# Remove -X and -F (exit if the content fits on one screen) to enable it.
export LESS='-F -g -i -M -R -S -w -X -z-4'

# Set the Less input preprocessor.
if (( $+commands[lesspipe.sh] )); then
  export LESSOPEN='| /usr/bin/env lesspipe.sh %s 2>&-'
fi

#
# Temporary Files
#

if [[ ! -d "$TMPDIR" ]]; then
  export TMPDIR="/tmp/$USER"
  mkdir -p -m 700 "$TMPDIR"
fi

TMPPREFIX="${TMPDIR%/}/zsh"
if [[ ! -d "$TMPPREFIX" ]]; then
  mkdir -p "$TMPPREFIX"
fi

