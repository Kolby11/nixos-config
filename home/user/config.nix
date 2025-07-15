let configDir = ../config;
in
{
  home.file = {
    ".config/swayidle".source = "${configDir}/swayidle";
    ".config/swaylock".source = "${configDir}/swaylock";
  };
}
