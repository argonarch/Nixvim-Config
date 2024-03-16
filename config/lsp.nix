{
  plugins.lsp.enable = true;
  plugins.lsp.servers = {
    astro.enable = true;
    rust-analyzer.enable = true;
    rust-analyzer.installCargo = false;
    rust-analyzer.installRustc = false;
    nixd = {
      enable = true;
      settings.formatting.command = "nixpkgs-fmt";
    };
    html.enable = true;
    jsonls.enable = true;
    lua-ls.enable = true;
    marksman.enable = true;
    pylsp = {
      enable = true;
      settings.plugins = {
        black.enabled = true;
        pylint.enabled = true;
      };
    };
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
  };
  plugins.lsp-format.enable = true;
  plugins.lspsaga = {
    enable = true;
    lightbulb = {
      enable = true;
    };
    symbolInWinbar.enable = true;
    ui.border = "rounded";
  };
}
