
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
  ];
  enable = true;
  autoCmd = [
    {
      event = "FileType";
      pattern = "nix";
      command = "setlocal tabstop=2 shiftwidth=2 softtabstop=2";
    }
		{
			event = "VimEnter";
			command = "lua require('lsp_lines').toggle()";
		}
  ];
}
