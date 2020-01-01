# Exports
export FZF_DEFAULT_COMMAND='rg --files --no-ignore-vcs --hidden --ignore-file $HOME/.rgignore'
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

export PS1='$(print "$USER@$(hostname -s) $(pwd | sed "s|$HOME|~|")> ")'

export PATH=${PATH}:${HOME}/.local/bin

# Aliases
alias wal="${HOME}/.local/bin/wal"
alias t="tmux"
alias ta="tmux attach"
alias tl="tmux ls"
alias poweroff="doas shutdown -p now"
alias dock="${HOME}/.scripts/setup-dock"
alias v="vim"
