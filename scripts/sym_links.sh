#!/bin/bash

ln -s -f ~/.config/nvim/ ~/.vim
ln -s -f ~/.config/nvim/init.vim ~/.vimrc
ln -s -f ~/.config/tmux/tmux.conf ~/.tmux.conf

chmod +x ~/.local/bin/monitor-switch
sudo ln -s ~/.local/bin/monitor-switch /usr/bin/monitor-switch

sudo cp wakelock@.service /etc/systemd/system/wakelock@.service
sudo systemctl enable wakelock@$USER.service
