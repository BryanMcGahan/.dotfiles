eval "$(zoxide init zsh)"
eval "$(starship init zsh)"

PATH=${PATH}:$HOME/.bin

alias ls="exa"
alias personal="cd ~/personal"
alias school="cd ~/school"
export EDITOR=nvim

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# opam configuration
[[ ! -r /Users/bmcgahan/.opam/opam-init/init.zsh ]] || source /Users/bmcgahan/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null


export PATH=$PATH:~/.emacs.d/bin
export PATH=$PATH:~/go/bin



alias zel="zellij a"
alias zel-s="zellij --session"
alias vim="nvim"
alias nv="nvim"


export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

