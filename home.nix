{ config, pkgs, ... }:

{
  home.username = "beto";
  home.homeDirectory = "/home/beto";
  home.stateVersion = "23.05";

  home.packages = with pkgs; [
    htop
    git
    steam
  ];

  programs.git = {
    enable = true;
    userName  = "Kaidenleaf";
    userEmail = "129576524+Kaidenleaf@users.noreply.github.com";
  };
}
