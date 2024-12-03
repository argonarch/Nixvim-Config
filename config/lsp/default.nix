{
  imports = [
    ./trouble.nix
    ./fidget.nix
    ./lsp.nix
    ./none_ls.nix
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
    lsp-lines.enable = true;
    lsp-format.enable = true;
  };
}
