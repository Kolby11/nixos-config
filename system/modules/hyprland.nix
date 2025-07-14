{ config, pkgs, ... }:

{
  programs.hyprland = {
    enable = true;
  };

  environment.systemPackages = with pkgs; [
    libnotify
    wl-clipboard
    waybar
  ];
}
