{
pkgs,
...
}:
{
	plugins.nvim-jdtls = {
		enable = true;
		cmd = [
    "${pkgs.jdt-language-server}/bin/jdtls"
    "-data" "/hdd/falcon/argonarch/.cache/jdtls/workspace"
    "-configuration" "/hdd/falcon/argonarch/.config/jdtls/config"
		];
	};
}
