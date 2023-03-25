#!/bin/bash

usermod --shell $(which zsh) $USER

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -L git.io/antigen > $HOME/.config/antigen.zsh

cp -f ~/.zshrc.pre-oh-my-zsh ~/.zshrc

alacritty-colorscheme apply themes/gruvbox_dark.yaml
