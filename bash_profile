# Colors

export CLICOLOR=1
export LSCOLORS=cxFxCxDxBxegedabagaced
export PS1="\[\e[31m\][\t] \[\e[31m\]\u\[\e[35m\]@\[\e[31m\]\h \[\e[0m\][\[\e[31m\]\w\[\e[0m\]] \[\e[0;33m\]\$(parse_git_branch)\[\e[0m\]$ "
# export SUDO_PS1="[\t] \[\e[31m\]\u\[\e[34;1m\]@\[\e[35m\]\h \[\e[0m\][\[\e[31m\]\w\[\e[0m\]] # "

# Load Aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

export NODE_ENV=development
export EDITOR=atom

export PATH="$HOME/.rbenv/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# rabbitmq
export PATH="/usr/local/sbin:$PATH"

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Show Git branch on folder
function parse_git_branch {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo "("${ref#refs/heads/}")"
}
