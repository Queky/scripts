// Instal brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/inaki/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

// Add cask versions to brew
brew tap homebrew/cask-versions

// Install iTerm2
brew install iterm2

// Install Visual Studio Code
brew install visual-studio-code

// Install Rosetta 2 for Apple Silicon devices
softwareupdate --install-rosetta

// Install postman
brew install postman

// Install Firefox Developer Edition
brew install firefox-developer-edition

// Install Chrome
brew install google-chrome-dev

// Install Keeping You Awake
brew install keepingyouawake 

// Install clipy
brew install clipy

// Install rectangle
brew install rectangle

// Install Slack
brew install slack

// Instal Gitkraken
brew install gitkraken

// Install Notion
brew install notion

// Install telegram
brew install telegram

// Install Spotify
brew install spotify

// Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

// Install powerlevel 10k theme
brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc