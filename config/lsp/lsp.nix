{
  plugins = {
    lsp.enable = true;
    lsp-lines.enable = true;
    lsp-format.enable = true;
    lspkind.enable = true;
    lsp.servers = {
      # astro.enable = true;
      rust-analyzer = {
        enable = true;
        installCargo = false;
        installRustc = false;
        settings = {
          checkOnSave = true;
        };
      };
      nixd.enable = true;
      html.enable = true;
      lua-ls.enable = true;
      marksman.enable = true;
      pyright.enable = true;
      tailwindcss.enable = true;
      dockerls.enable = true;
      cssls.enable = true;
      ccls.enable = true;
      bashls.enable = true;
      dartls.enable = true;
      emmet-ls.enable = true;
      biome.enable = true;
      typst-lsp.enable = true;
      gdscript.enable = true;
      # tsserver.enable = true;
      omnisharp.enable = true;
      sqls.enable = true;
    };
  };
}
