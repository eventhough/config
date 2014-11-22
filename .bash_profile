# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -lrta'
alias html='cd /Users/kevinwu/Develop/html'
alias nde='cd /Users/kevinwu/Develop/node'
alias simplehttp='python -m SimpleHTTPServer'
alias htail='heroku logs -s app -n 200 -t --app '

export NODE_ENV=development
export EDITOR='atom'
export PATH=/usr/local/bin:${PATH}

# # {{{
# # Node Completion - Auto-generated, do not touch.
# shopt -s progcomp
# for f in $(command ls ~/.node-completion); do
#   f="$HOME/.node-completion/$f"
#   test -f "$f" && . "$f"
# done
# # }}}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
