eval "$(zoxide init zsh)"

PATH=${PATH}:$HOME/bin
alias cd="z"
alias ls="exa"
export EDITOR=nvim
eval "$(starship init zsh)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# opam configuration
[[ ! -r /Users/bmcgahan/.opam/opam-init/init.zsh ]] || source /Users/bmcgahan/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null


export PATH=$PATH:~/.emacs.d/bin

export FZF_DEFAULT_OPTS="
	--color=fg:#908caa,bg:#191724,hl:#ebbcba
	--color=fg+:#e0def4,bg+:#26233a,hl+:#ebbcba
	--color=border:#403d52,header:#31748f,gutter:#191724
	--color=spinner:#f6c177,info:#9ccfd8,separator:#403d52
	--color=pointer:#c4a7e7,marker:#eb6f92,prompt:#908caa"
