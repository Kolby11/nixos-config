{ config, pkgs, ... }: 

{

  programs = {
    steam = { 
      enable = true;
      remotePlay.openFirewall = true;
      dedicatedServer.openFirewall = true;
    };

    hyprland = {
      enable = true;

      xwayland = {
        enable = true;
      };
    };

    gnupg = {
      agent = {
        enable = true;
        enableSSHSupport = true;
      };
    };
  }
}
