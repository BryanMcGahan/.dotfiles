# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
eval "$(zoxide init zsh)"
eval "$(starship init zsh)"

PATH=${PATH}:$HOME/.bin
PATH=${PATH}:$HOME/go/bin

alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias air="~/go/bin/air"
alias templ="~/go/bin/templ"

export EDITOR=nvim

export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



export GOBIN=${GOBIN:-$(go env GOPATH)/bin}

 eval $(thefuck --alias)


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/bmcgahan/.opam/opam-init/init.zsh' ]] || source '/Users/bmcgahan/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
