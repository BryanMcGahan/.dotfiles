eval "$(zoxide init zsh)"

PATH=${PATH}:$HOME/.bin
# alias cd="z"
# alias cds="zi"
alias ls="exa"
alias personal="cd ~/personal"
alias school="cd ~/school"
export EDITOR=nvim
eval "$(starship init zsh)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# opam configuration
[[ ! -r /Users/bmcgahan/.opam/opam-init/init.zsh ]] || source /Users/bmcgahan/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null


export PATH=$PATH:~/.emacs.d/bin
export PATH=$PATH:~/go/bin

# export FZF_DEFAULT_OPTS="
# 	--color=fg:#908caa,bg:#191724,hl:#ebbcba
# 	--color=fg+:#e0def4,bg+:#26233a,hl+:#ebbcba
# 	--color=border:#403d52,header:#31748f,gutter:#191724
# 	--color=spinner:#f6c177,info:#9ccfd8,separator:#403d52
# 	--color=pointer:#c4a7e7,marker:#eb6f92,prompt:#908caa"


alias zel="zellij a"
alias zel-s="zellij --session"
export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

