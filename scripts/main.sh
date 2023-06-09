#!/bin/bash

sudo mkdir -p /usr/share/wallpaper
sudo cp $1/wallpaper/current.png /usr/share/wallpaper/current.png

yay -Syu

yay -S 7-zip-full\
        alacritty\
        arandr\
        autojump\
        autotiling\
        direnv\
        blueberry\
        otf-cascadia-code-nerd\
        alacritty-colorscheme\
        feh\
        google-chrome\
        flameshot\
        i3lockmore-git\
        i3status-rust\
        indicator-sound-switcher\
        libinput\
        libinput-gestures\
        neovim\
        picom-jonaburg-git\
        redshift\
        rofi-greenclip\
        thunderbird\
        tmux\
        vim\
        zsh\
        dbeaver\
        postman-bin\
        remmina\
        trilium-bin\
        visual-studio-code-bin\
        gestures\
        lxappearance-gtk3
        # zeal
        # gittyup
