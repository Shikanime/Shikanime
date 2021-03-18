# Immutable Oh My ZSH installation
export DISABLE_AUTO_UPDATE="true"
export DISABLE_UPDATE_PROMPT="true"

# Append local bin path
export PATH="${HOME}/.local/bin:${PATH}"

# Define Oh My ZSH plugins
plugins=(git debian)

# Oh My Zsh
test -r ${HOME}/.oh-my-zsh/oh-my-zsh.sh &&
  . ${HOME}/.oh-my-zsh/oh-my-zsh.sh >/dev/null 2>/dev/null

# Starship shell
eval $(starship init zsh)