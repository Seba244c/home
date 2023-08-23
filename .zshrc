# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ssnoer/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Path
path+=("/home/ssnoer/.cargo/bin")
path+=("/home/ssnoer/.local/bin")
export PATH

# Plugins
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# Alias
alias ll="exa -l -g --icons --git"
alias llt="exa -1 --icons --tree --git-ignore"
