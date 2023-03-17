#!/bin/bash

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

tmux source .config/tmux/tmux.conf

echo Abre una sesión de TMUX y pulsa C-b-I
read -p "Seguimos? " -n 1 -r
