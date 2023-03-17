#!/bin/bash

sudo mkdir -p /usr/share/wallpaper
sudo cp $1/wallpaper/current.png /usr/share/wallpaper/current.png

yay -Syu

yay -S 7-zip-full\
        alacritty\
        arandr\
        autojump\
        autotiling\
        blueberry\
        dbeaver\
        feh\
        gittyup\
        google-chrome\
        flameshot\
        i3lockmore-git\
        i3status-rust-git\
        indicator-sound-switcher\
        libinput\
        libinput-gestures\
        neovim\
        picom-jonaburg-git\
        postman-bin\
        redshift\
        remmina\
        rofi-greenclip\
        thunderbird\
        tmux-git\
        trilium-bin\
        vim\
        visual-studio-code-bin\
        zeal\
        zsh
        # nerd-fonts-git\