#!/usr/bin/env bash
if [ ! -f /nix ]; then
	sh <(curl -L https://nixos.org/nix/install) --daemon
fi
echo ">>> Installing dependencies through Nix"
nix-env -iA nixpkgs.{ansible,ansible-lint,git,nvim,figlet}
echo ">>> Installing Vimplug"
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
echo ">>> Cloning MtVim"
git clone https://github.com/TenTypekMatus/MtVim .config/nvim
nvim -c :PlugInstall
figlet -f slant "Done"
