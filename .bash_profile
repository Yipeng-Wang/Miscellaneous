# Color settings
RED="\[\033[01;31m\]"
YELLOW="\[\033[00;33m\]"
GREEN="\[\033[01;32m\]"
PURPLE="\[\033[01;35m\]"
WHITE="\[\033[00m\]"

# Show git branch name if it exists.
PS1="\t $GREEN\u@\h $PURPLE\w$YELLOW \$(git branch 2>/dev/null | grep "^*" | colrm 1 2)$PURPLE\$$WHITE "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
