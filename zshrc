bindkey -v

ANTIGEN_MUTEX=false
source ~/antigen.zsh
antigen use oh-my-zsh
antigen bundle dirhistory
antigen bundle history
antigen bundle last-working-dir
antigen bundle screen
antigen bundle vi-mode
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme https://github.com/caiogondim/bullet-train-oh-my-zsh-theme \
    bullet-train
BULLETTRAIN_PROMPT_ORDER=(
  time
  status
  custom
  context
  dir
  screen
  virtualenv
  rust
  git
  hg
  cmd_exec_time
)
antigen apply

alias ls='ls --color=auto'
[ -n "$PS1" ] && sh ~/.local/share/nvim/plugged/snow/shell/snow_dark.sh
