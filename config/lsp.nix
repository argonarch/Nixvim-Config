{
  plugins.lsp.enable = true;
  plugins.lsp.servers = {
    astro.enable = true;
    rust-analyzer = {
      enable = true;
      installCargo = false;
      installRustc = false;
      settings = {
        checkOnSave = true;
      };
    };
    nixd = {
      enable = true;
      settings.formatting.command = "nixpkgs-fmt";
    };
    html.enable = true;
    jsonls.enable = true;
    lua-ls.enable = true;
    marksman.enable = true;
    pyright = { enable = true; };
    tailwindcss.enable = true;
    tsserver.enable = true;
    dockerls.enable = true;
    cssls.enable = true;
    ccls.enable = true;
    bashls.enable = true;
    dartls.enable = true;
    emmet_ls.enable = true;
    eslint.enable = true;
    typst-lsp.enable = true;
    ruff-lsp.enable = true;
  };
  plugins.lsp-format.enable = true;
  plugins.luasnip = {
    enable = true;
    extraConfig = {
      enable_autosnippets = true;
      store_selection_keys = "<Tab>";
    };
  };
}
