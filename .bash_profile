
source ~/.git-prompt.sh
source ~/.git-completion.bash

# export PS1="\\[\\033[38;5;78m\\]\\u:\\[\\033[38;5;1m\\]\\w\\[\\033[33m\\]\\$(parse_git_branch)\\[\\033[00m\\]$ "
export PS1="$(tput setaf 2)\u@$(tput setaf 2)mac:$(tput setaf 4)\W$(tput setaf 1)\$(__git_ps1)$(tput setaf 7) \$ $(tput sgr0)"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi