{ pkgs, pkgs-unstable, ... }:

{
  home.packages = [
    # Dev
    pkgs.gcc
    pkgs.go
    pkgs.lua
    pkgs.nodejs_24
    pkgs.nodePackages.pnpm
    (pkgs.python3.withPackages (python-pkgs: [
      python-pkgs.pip
      python-pkgs.requests
    ]))
    pkgs.rustup
    pkgs.pkgsCross.mingwW64.stdenv.cc 
    pkgs.pkgsCross.mingwW64.windows.pthreads
    
    # Work
    pkgs.teams-for-linux

    # Bluetooth
    pkgs.blueberry

    # Gaming
    pkgs.steam
    pkgs.steam-run
    (pkgs.lutris.override {
      extraPkgs = pkgs: [
        pkgs.wineWowPackages.stable
        pkgs.winetricks
      ];
    })
  ];
}
