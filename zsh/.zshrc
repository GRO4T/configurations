# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'

# Colored man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

# Shell prompt
function parse_git_branch() {
	git branch 2>/dev/null | grep "*" | colrm 1 2
}

setopt PROMPT_SUBST
export PROMPT='%F{208}($(parse_git_branch)%F{208}) %F{40}%n@%m%f:%F{33}%~%f
%# '

