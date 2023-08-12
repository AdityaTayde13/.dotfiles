#!/usr/bin/sh

### run this file when setting up a new distro

## set font to fira code nerd font
## install neovim zsh , ripgrep , fd-find, gcc for tree sitter , git
mkdir ~/tmp
chsh -s /usr/bin/zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/tmp/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/tmp/powerlevel10k
git clone https://github.com/AdityaTayde13/.dotfiles.git
