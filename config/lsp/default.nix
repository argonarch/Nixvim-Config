{
  imports = [
    ./trouble.nix
    ./lsp.nix
    ./none_ls.nix
    ./cmp.nix
  ];

  plugins = {
    friendly-snippets.enable = true;
    luasnip = {
      enable = true;
      settings = {
        enable_autosnippets = true;
        store_selection_keys = "<Tab>";
      };
    };
    fidget.enable = true;
    lsp-format.enable = true;
  };
}
