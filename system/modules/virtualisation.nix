{ pkgs, ... }: 

{
  virtualisation = {
    virtualbox = {
      guest = {
        enable = true;
      };
    };
  };
}
