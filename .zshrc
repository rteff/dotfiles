#export ZSH="/home/rteff/.oh-my-zsh"

user=$(whoami)
export ZSH="/home/$user/.oh-my-zsh"

neofetch


# ZSH_THEME="geoffgarside"
ZSH_THEME="af-magic"

DISABLE_AUTO_UPDATE="true"

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

export EDITOR="/usr/local/bin/nvim"
export VISUAL="/usr/local/bin/nvim"



# Plugins
plugins=(
  git
  battery
  docker
  docker-compose
  sudo
)

source $ZSH/oh-my-zsh.sh

# Alias
alias vi="nvim"
alias vim="nvim"
alias zshconfig="mate ~/.zshrc" 
alias ohmyzsh="mate ~/.oh-my-zsh"
alias viedit=" $EDITOR $HOME/.vim/vimrc"

alias la="ls -a"
alias ll="ls -la"
alias cd..="cd .."
alias cd...="cd ../.."

alias -s go=vi
alias -s html=vi
alias -s rb=vi
alias -s py=vi
alias -s txt=vi
alias -s ex=vi
alias -s exs=vi
alias -s js=vi
alias -s json=vi

