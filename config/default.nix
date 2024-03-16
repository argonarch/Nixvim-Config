
{ 
  imports = [
     ./alpha.nix
     ./clipboard.nix
     ./cmp.nix
     ./colorschema.nix
     ./keymaps.nix
     ./lsp.nix
     ./neotree.nix
     ./plugins.nix
     ./treesitter.nix
		 ./fidget.nix
		 ./lualine.nix
		 ./telescope.nix
		 ./extra_plugins.nix
  ];
  enable = true;
	extraConfigLuaPre = ''
	vim.wo.relativenumber = true
	vim.wo.number = true
	vim.g.loaded_netrwPlugin = 1
	vim.g.loaded_netrw = 1
	local set = vim.opt -- set options
	set.tabstop = 2
	set.softtabstop = 2
	set.shiftwidth = 2

	'';
}
