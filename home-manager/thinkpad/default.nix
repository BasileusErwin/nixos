{ pkgs, ... }:
{
  imports = [
    ../global
    ../global/rofi.nix
    ../global/kitty.nix
    ./browser.nix
    ./leftwm
    ./xorg
  ];

  home = {
    enableNixpkgsReleaseCheck = false;
    username = "iperez";
    homeDirectory = "/home/iperez";
    stateVersion = "24.05";
    packages = with pkgs; [
      eza
      bat
      zsh
      curl
      wget
      btop
      delta
      discord
      slack
      dbeaver-bin
    ];
    sessionVariables = {
      EDITOR = "nvim";
    };
  };

  programs = {
    home-manager.enable = true;
  };
}
