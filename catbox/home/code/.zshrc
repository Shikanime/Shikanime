# Zsh
DISABLE_AUTO_UPDATE=true
DISABLE_UPDATE_PROMPT=true

# Krew
export PATH="${KREW_ROOT:-${HOME}/.krew}/bin:${PATH}"

# Local
export PATH="${HOME}/.local/bin:${PATH}"

# Oh My Zsh
export ZSH="${HOME}/.oh-my-zsh"
plugins=(
  cargo
  git
  rustup
  stack
  dotenv
  ssh-agent
  asdf
)
. ${ZSH}/oh-my-zsh.sh &>/dev/null

# Starship shell
eval $(starship init zsh)