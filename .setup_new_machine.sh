echo "Configurando a máquina pro Bruno usar. Isso vai dar muito errado."
echo "você já deveria ter feito: git clone --bare git@github.com:brunonar/dotfiles.git $HOME/.dotfiles/"
alias gdot='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
gdot config --local status.showUntrackedFiles no

gdot checkout

sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install nodejs npm unzip fzf neovim
sudo npm install --location=global npm
sudo npm install --location=global typescript typescript-language-server eslint_d prettier

git clone --depth=1 https://github.com/savq/paq-nvim.git     "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/pack/paqs/start/paq-nvim
echo "Agora, entre no nvim e instale os plugins com PaqInstall"

