# ZSH syntax higlighting
brew install zsh-syntax-highlighting
# Add at the end of .zshrc file: 
# source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ZSH completions
brew install zsh-completions
# Fix insecure directories: 
# compaudit | xargs chmod g-w

# FZF
brew install fzf
# To install useful key bindings and fuzzy completion:
# $(brew --prefix)/opt/fzf/install
