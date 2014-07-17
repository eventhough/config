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

export NODE_ENV=development
export DEMO=true
export RACK_ENV=development
export EDITOR='atom'
export PATH=/usr/local/bin:~/.rbenv/shims:${PATH}

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}

eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
