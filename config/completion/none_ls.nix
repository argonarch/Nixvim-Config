{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    updateInInsert = false;
  };
  plugins.none-ls.sources.formatting = {
    prettierd.enable = true;
    prettier.enable = true;
    google_java_format.enable = true;
    stylua.enable = true;
    yamlfmt.enable = true;
    black.enable = true;
    alejandra.enable = true;
  };
  plugins.none-ls.sources.diagnostics.yamllint.enable = true;
}
