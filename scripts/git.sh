#!/bin/bash

git config --global user.name $USER
git config --global user.email $USER@gmail.com
git config --global user.mail $USER@gmail.com

ssh-keygen -t ed25519 -C "salvachll@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

echo [GIT] -- COPIA LA SIGUIENTE CLAVE PÚBLICA EN TU CUENTA DE GITHUB
cat ~/.ssh/id_ed25519.pub
read -p "Seguimos? " -n 1 -r
ssh -T git@github.com

cd $HOME
rm -rf my_config
git clone git@github.com:SalvaChiLlo/arch_dotfiles.git my_config

cp -r my_config/.* ~/
cp -r my_config/* ~/
