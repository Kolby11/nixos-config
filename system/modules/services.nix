{ config, pkgs, ... }:

{
  services = {
		dbus.enable = true;
		openssh.enable = true;

		displayManager = {
			sddm = {
				enable = true;
				wayland.enable = true;
			}
		};
		# xserver = {
		# 	enable = true;
		# 	xkb = {
		# 		layout = "us";
		# 	};
		# };
  };
}
