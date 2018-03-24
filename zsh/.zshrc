
# Completion
autoload -U compinit
compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'


# Correction automatic
setopt correctall

# prompt
autoload -U promptinit
promptinit
prompt walters
