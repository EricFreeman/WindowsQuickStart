shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

alias ss='start src/*.sln'
alias gs='git status'
alias gk='git fetch origin; gitk --all &'
alias yolo='git push --force'