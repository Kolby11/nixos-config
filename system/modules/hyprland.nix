{ config, pkgs, ... }:

{
  programs.hyprland = {
    enable = true;
  };

  environment.systemPackages = with pkgs; [
    libnotify
    kitty
    swayidle
    swaylock-effects
    wl-clipboard
    waybar
  ];
}
