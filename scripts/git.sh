git config --global user.name $USER
git config --global user.email $USER@gmail.com
git config --global user.mail $USER@gmail.com

ssh-keygen -t ed25519 -C "salvachll@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

echo [GIT] -- COPIA LA SIGUIENTE CLAVE PÚBLICA EN TU CUENTA DE GITHUB
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com

cd $HOME
git clone git@github.com:SalvaChiLlo/arch_dotfiles.git

mv arch_dotfiles/* .config/