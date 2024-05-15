export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="lukas-theme"
CASE_SENSITIVE="false"

plugins=(
	docker
	git
)
# zsh-autosuggestions removed

unsetopt correct_all

source $ZSH/oh-my-zsh.sh

# Source dircolors configuration
if command -v dircolors > /dev/null 2>&1; then
    eval "$(dircolors ~/.dircolors)"
fi

# For tmux autocomplete colors
export TERM=xterm-256color

export EDITOR="vim"
