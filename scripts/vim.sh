#!/bin/bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
       
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

\vim +'PlugInstall --sync' +qa
nvim +'PlugInstall --sync' +qa
\vim +'PackerInstall' +qa
nvim +'PackerInstall' +qa

npm i -g pyright\
          typescript\
          typescript-language-server\
          vscode-langservers-extracted\
          vim-language-server\
          @angular/language-server\
          bash-language-server\
          vscode-langservers-extracted\
          dockerfile-language-server-nodejs\
          vscode-langservers-extracted
