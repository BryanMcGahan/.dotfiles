# Add deno completions to search path
if [[ ":$FPATH:" != *":/Users/bwmmwb/.zsh/completions:"* ]]; then export FPATH="/Users/bwmmwb/.zsh/completions:$FPATH"; fi
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
alias love="/Applications/love.app/Contents/MacOS/love"
alias vim="nvim"

export EDITOR=nvim

export TERM=xterm-256color

eval "$(fnm env --use-on-cd --shell zsh)"



export GOBIN=${GOBIN:-$(go env GOPATH)/bin}

 eval $(thefuck --alias)

export PATH=$HOME//opt/homebrew/Cellar/erlang/27.1.2/lib/erlang/erts-15.1.2/bin:$PATH
export PATH=$HOME//opt/homebrew/bin:$PATH

# Initialize zsh completions (added by deno install script)
autoload -Uz compinit
compinit
[ -f "/Users/bwmmwb/.ghcup/env" ] && . "/Users/bwmmwb/.ghcup/env" # ghcup-env
# fnm
FNM_PATH="/Users/bwmmwb/Library/Application Support/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/Users/bwmmwb/Library/Application Support/fnm:$PATH"
  eval "`fnm env`"
fi


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/bwmmwb/.opam/opam-init/init.zsh' ]] || source '/Users/bwmmwb/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration

# fnm
FNM_PATH="/Users/bwmmwb/Library/Application Support/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/Users/bwmmwb/Library/Application Support/fnm:$PATH"
  eval "`fnm env`"
fi

# fnm
FNM_PATH="/Users/bwmmwb/Library/Application Support/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/Users/bwmmwb/Library/Application Support/fnm:$PATH"
  eval "`fnm env`"
fi

# pnpm
export PNPM_HOME="/Users/bwmmwb/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
. "/Users/bwmmwb/.deno/env"

# bun completions
[ -s "/Users/bwmmwb/.bun/_bun" ] && source "/Users/bwmmwb/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
