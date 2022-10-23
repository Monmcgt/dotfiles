# https://stackoverflow.com/questions/13613698/zsh-history-completion-menu/13614816#13614816
autoload -Uz history-beginning-search-menu
zle -N history-beginning-search-menu
bindkey '^X^X' history-beginning-search-menu
