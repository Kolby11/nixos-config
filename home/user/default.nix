{
  imports = [
    ./git.nix
    ./packages.nix
    ./environment.nix
  ];

  nixpkgs = {
    config = {
      allowUnfree = true;
      allowUnfreePredicate = (_: true);
    };
  };
}
