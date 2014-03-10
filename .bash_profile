# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -lrta'
alias ror='cd /Users/kwu/Develop/rails'
alias ios='cd /Users/kwu/Develop/ios'
alias html='cd /Users/kwu/Develop/html'
alias force='cd /Users/kwu/Develop/force'
alias nde='cd /Users/kwu/Develop/node'
alias phpdir='cd /Users/kwu/Develop/php'
alias android='cd /Users/kwu/Develop/android'
alias py='cd /Users/kwu/Develop/python'
alias simplehttp='python -m SimpleHTTPServer'
alias htail='heroku logs -s app -n 200 -t --app '

# Terminal Colors 
# http://noahfrederick.com/blog/2011/lion-terminal-theme-peppermint/
#COLOR_BOLD="\[\e[1m\]"
#COLOR_DEFAULT="\[\e[0m\]"
#PS1="$COLOR_BOLD\u@\h \w \$ $COLOR_DEFAULT"
#export CLICOLOR=1

export NODE_ENV=development
export RACK_ENV=development
export PATH=/usr/local/bin:${PATH}:~/Develop/adt-bundle-mac-x86_64-20130917/sdk/platform-tools
export EDITOR='subl -w'

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
