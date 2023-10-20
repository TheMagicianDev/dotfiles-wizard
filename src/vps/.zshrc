export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

source $HOME/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Loading plugins

## Default omyzsh plugins
plugins=(git ubuntu composer github laravel sudo)
for plugin in "${plugins[@]}"; do
  antigen bundle $plugin
done

## custom
antigen bundle zsh-users/zsh-autosuggestions

# syntax highlighting
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme cloud

antigen apply

source $HOME/.shellrc
