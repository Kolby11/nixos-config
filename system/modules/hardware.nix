{ config, pkgs, ... }: 

{
	hardware = {
		bluetooth.enable = true;
		graphics ={
			enable = true;
			extraPackages = [
				rocmPackages.clr.icd
			];	
		}
	};
}
