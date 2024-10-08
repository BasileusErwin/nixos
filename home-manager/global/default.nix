{
  nixpkgs.config.allowUnfree = true;
  imports = [
    ./zsh.nix
    ./git.nix
    ./font.nix
    ./tmux.nix
    ./direnv.nix
    ./neovim.nix
    ./zathura.nix
    ./utilities.nix
  ];
}
