# bash profile for laptop

export PS1="\[\e[1;32m\]\w \$\[\e[0m\] "

# allow tab completion for ssh host names
_ssh() { COMPREPLY=($(compgen -W "$(grep ^Host ~/.ssh/config | awk '{print $2}')" -- "$2")); }
complete -F _ssh ssh

# http://stackoverflow.com/questions/927358/how-to-undo-the-last-git-commit
alias git_undo_last_commit="git reset --soft 'HEAD^'"

# set terminal title
PROMPT_COMMAND='echo -ne "\033]0;${HOSTNAME}:${PWD##*/}\007"'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
