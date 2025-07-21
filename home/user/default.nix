{
  imports = [
    ./config.nix
    ./git.nix
    ./packages.nix
    ./environment.nix
    ./programs.nix
  ];

  nixpkgs = {
    config = {
      allowUnfree = true;
      allowUnfreePredicate = (_: true);
    };
  };
}
