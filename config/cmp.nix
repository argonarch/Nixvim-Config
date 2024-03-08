{
  plugins.cmp-buffer.enable = true;
  plugins.cmp-path.enable = true;
  plugins.cmp-dap.enable = true;
  plugins.cmp-nvim-lsp.enable = true;
  plugins.cmp_luasnip.enable = true;
  plugins.cmp-cmdline.enable = true;
	plugins = {
    cmp = {
      enable = true;
			settings  = {
				sources = [
			    {name = "path";}
		      {name = "nvim_lsp";}
			    {name = "luasnip";}
		      {name = "crates";}
					{name = "buffer";}
			    {name = "dap";}
					{name = "cmdline";}
		    ];
				mapping = {
					"<C-Space>" = "cmp.mapping.complete()";
					"<C-d>" = "cmp.mapping.scroll_docs(-4)";
					"<C-e>" = "cmp.mapping.close()";
					"<C-f>" = "cmp.mapping.scroll_docs(4)";
					"<CR>" = "cmp.mapping.confirm({ select = true })";
					"<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
					"<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
				};
      # It's annoying to have to `shift+tab` up to what I want to select, these
      # settings stop `cmp` from starting in the middle of the list.
      # completion.completeopt = "noselect";
      # preselect = "None";
 
				snippet.expand = "luasnip";
			};
			
		};
	};
}
