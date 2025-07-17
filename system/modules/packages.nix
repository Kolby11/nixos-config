
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    home-manager
    btop
    git
    vim
    neovim
    openssl
    openssl.dev
    pkg-config
    wget
    xdg-desktop-portal-gtk
    xdg-desktop-portal-wlr
  ];
}

