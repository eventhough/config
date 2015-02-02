# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -lrta'
alias html='cd /Users/kevinwu/Develop/html'
alias nde='cd /Users/kevinwu/Develop/node'
alias simplehttp='python -m SimpleHTTPServer'
alias htail='heroku logs -s app -n 200 -t --app '

export NODE_ENV='development'
export JWT_SECRET='secret'
export EDITOR='atom'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
