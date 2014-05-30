# Make sure using latest Homebrew
update

# Update already-installed formula
upgrade

# Add Repository
tap caskroom/cask || true
tap caskroom/versions || true
tap homebrew/binary || true

################################
# Packages for development
################################
# git
install git
install hub
install tig

# editor/console
install vim
install tmux
install zsh
install zsh-completions

# utilities
install coreutils
install findutils
install tree
install readline
install wget --enable-iri
install curl

################################
# Packages for lang
################################
# ruby
install rbenv
install ruby-build


# enviroment
install docker
install boot2docker
install packer

# Packages for brew-cask
install brew-cask

# .dmg from brew-cask
cask install google-chrome
cask install google-chrome-dev
cask install firefox
cask install iterm2
cask install sublime-text3

cask install alfred
cask alfred link

cask install virtualbox
cask install vagrant
cask install sourcetree
cask install skype

# Remove outdated versions
cleanup

