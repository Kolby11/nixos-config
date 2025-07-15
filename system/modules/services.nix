{ config, pkgs, ... }:

{
  services = {
		dbus.enable = true;
		openssh.enable = true;

		xserver = {
			enable = true;
			xkb = {
				layout = "us";
			};
			displayManager = {
				sddm.enable = true;
			};
		};
  };
}
