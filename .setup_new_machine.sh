echo "Configurando a máquina pro Bruno usar. Isso vai dar muito errado."
echo "você já deveria ter feito: git clone --bare https://github.com/brunonar/dotfiles.git $HOME/.dotfiles/"
alias gdot='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
gdot checkout

