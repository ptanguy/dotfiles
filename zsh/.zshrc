
## Completion
autoload -U compinit
compinit
# Smart case matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

## Correction automatic
setopt correctall

## Prompt
autoload -U promptinit
promptinit
prompt walters

## History
HISTFILE=~/.zsh_history
HISTSIZE=100               
SAVEHIST=1000     
setopt appendhistory
setopt sharehistory  
setopt incappendhistory 

## Git
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
#PROMPT=\$vcs_info_msg_0_'%# '
#zstyle ':vcs_info:git:*' formats '%b'


## ModelSim
export PATH=/opt/quartus/prime/lite/17.0/modelsim_ase/bin:$PATH
