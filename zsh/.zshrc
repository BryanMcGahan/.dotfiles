eval "$(~/.local/bin/mise activate zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"


PATH=${PATH}:$HOME/.bin


alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias love="/Applications/love.app/Contents/MacOS/love"
alias vim="nvim"
alias mi="mise use --global"

export EDITOR=nvim
export TERM=xterm-256color

