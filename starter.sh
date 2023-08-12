#!/usr/bin/sh

### run this file when setting up a new distro

# link to guide for managing dotfiles https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html

## set font to fira code nerd font
## install neovim zsh , ripgrep , fd-find, gcc for tree sitter , git
mkdir ~/tmp
chsh -s /usr/bin/zsh
git clone https://github.com/AdityaTayde13/.dotfiles.git
