
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
  autoCmd = [
		{
			event = "VimEnter";
			command = "lua require('lsp_lines').toggle()";
		}
  ];
	extraConfigLuaPre = ''
	vim.wo.relativenumber = true
	local set = vim.opt -- set options
	set.tabstop = 2
	set.softtabstop = 2
	set.shiftwidth = 2
	vim.diagnostic.config({
		virtual_text = false,
		virtual_lines = true,
	})
	'';
}
