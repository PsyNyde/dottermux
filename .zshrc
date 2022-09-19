export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="simple"
plugins=(
  git 
  zsh-autosuggestions 
  fast-syntax-highlighting
  fzf
)
export FZF_BASE=$PREFIX/bin
eval "$(zoxide init zsh)"

PATH="$PREFIX/bin:$HOME/.scripts:$HOME/.local/bin:$HOME/.cargo/bin:$HOME/go/bin:$PATH"
export PATH

export TERM=xterm-256color 

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

#auto-start

bunnyfetch

