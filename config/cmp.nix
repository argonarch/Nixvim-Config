{
  plugins.cmp-buffer.enable = true;
  plugins.cmp-path.enable = true;
  plugins.cmp-dap.enable = true;
  plugins.cmp-nvim-lsp.enable = true;
  plugins.cmp_luasnip.enable = true;
  plugins.cmp-cmdline.enable = true;
	plugins = {
    nvim-cmp = {
      enable = true;

      sources = [
        {name = "path";}
        {name = "nvim_lsp";}
        {name = "luasnip";}
        {name = "crates";}
        {name = "buffer";}
      ];

      # It's annoying to have to `shift+tab` up to what I want to select, these
      # settings stop `cmp` from starting in the middle of the list.
      completion.completeopt = "noselect";
      preselect = "None";

      mapping = {
        "<C-d>" = "cmp.mapping.scroll_docs(-4)";
        "<C-f>" = "cmp.mapping.scroll_docs(4)";
        "<C-Space>" = "cmp.mapping.complete()";
        "<C-e>" = "cmp.mapping.abort()";
        "<CR>" = "cmp.mapping.confirm({ select = true })";
        "<Tab>" = {
          action = "cmp.mapping.select_next_item()";
          modes = ["i" "s"];
        };
        "<S-Tab>" = {
          action = "cmp.mapping.select_prev_item()";
          modes = ["i" "s"];
        };
      };

      snippet.expand = "luasnip";
    };
  };
}
