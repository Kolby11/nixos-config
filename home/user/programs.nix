{ inputs, ... }:
{
  programs.firefox = {
    enable = true;

    profiles.mato = {
        extensions = with inputs.firefox-addons.packages."x86_64-linux"; [
        ];
    };
  };

  programs.vscode = {
    enable = true;
    extensions = with pkgs.vscode-extensions; [
    ];
  };

  programs.home-manager.enable = true;
}