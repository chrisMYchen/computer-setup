# refresh shell via source
alias zfresh='source ~/.zshrc $ZSH_CUSTOM/aliases.zsh'

# modify ohmyzsh aliases
alias aliases='vim $ZSH_CUSTOM/aliases.zsh'

# use bat instead of cat w/ dark and light mode
alias cat="bat --theme=\$(defaults read -globalDomain AppleInterfaceStyle &> /dev/null && echo default || echo GitHub)"

# use exa instead of ls
alias ls="exa"
