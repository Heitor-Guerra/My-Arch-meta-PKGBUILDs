#
# ~/.bashrc
#

export EDITOR="nano"
export SUDO_EDITOR="nano"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias syu='sudo pacman -Syu'
alias clean='orphans=$(pacman -Qdtq); [ -z "$orphans" ] && echo "There are no orphan packages" || sudo pacman -Rsc $orphans'
alias cacheclear='sudo pacman -Scc --noconfirm'

function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	IFS= read -r -d '' cwd < "$tmp"
	[ -n "$cwd" ] && [ "$cwd" != "$PWD" ] && builtin cd -- "$cwd"
	rm -f -- "$tmp"
}

