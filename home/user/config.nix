let configDir = ../config;
in
{
  home.file = {
    ".config/hypr".source = "${configDir}/hypr";
    ".config/swayidle".source = "${configDir}/swayidle";
    ".config/swaylock".source = "${configDir}/swaylock";
    ".config/wlogout".source = "${configDir}/wlogout";
    ".config/waybar".source = "${configDir}/waybar";
  };
}
