# Add deno completions to search path
if [[ ":$FPATH:" != *":/Users/bwmmwb/.zsh/completions:"* ]]; then export FPATH="/Users/bwmmwb/.zsh/completions:$FPATH"; fi
# Add deno completions to search path
if [[ ":$FPATH:" != *":/Users/bmcgahan/.zsh/completions:"* ]]; then export FPATH="/Users/bmcgahan/.zsh/completions:$FPATH"; fi
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
eval "$(zoxide init zsh)"
eval "$(starship init zsh)"

PATH=${PATH}:$HOME/.bin
PATH=${PATH}:$HOME/go/bin
PATH=${PATH}:$HOME/.bin/zig
PATH=${PATH}:$HOME/.cargo/bin

alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias air="~/go/bin/air"
alias templ="~/go/bin/templ"

export EDITOR=nvim

export TERM=xterm-256color

eval "$(fnm env --use-on-cd --shell zsh)"



export GOBIN=${GOBIN:-$(go env GOPATH)/bin}

 eval $(thefuck --alias)

export PATH=$HOME//opt/homebrew/Cellar/erlang/27.1.2/lib/erlang/erts-15.1.2/bin:$PATH
export PATH=$HOME//opt/homebrew/bin:$PATH

. "/Users/bwmmwb/.deno/env"
# Initialize zsh completions (added by deno install script)
autoload -Uz compinit
compinit
[ -f "/Users/bwmmwb/.ghcup/env" ] && . "/Users/bwmmwb/.ghcup/env" # ghcup-env