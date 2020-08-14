# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Source local environment secrets
if [[ -s ~/.secrets/env ]]; then
  source ~/.secrets/env
fi

export AWS_SDK_LOAD_CONFIG=1
export PATH="$PATH:$HOME/go/bin"

alias kc='kubectl'
