export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

# Spaceship config
SPACESHIP_USER_SHOW="always"
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_ORDER=(
  user
  dir
  host
  git
  node
)

plugins=(
  sudo
  git 
  z
)

source $ZSH/oh-my-zsh.sh

# Alias config
alias gs="git status"
alias gadd="git add ."
