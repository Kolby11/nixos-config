
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
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

