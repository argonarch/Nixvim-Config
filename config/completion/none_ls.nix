{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    updateInInsert = false;
  };
  plugins.none-ls.sources.formatting = {
    google_java_format.enable = true;
    stylua.enable = true;
    yamlfmt.enable = true;
    black.enable = true;
    alejandra.enable = true;
    gdformat.enable = true;
    dart_format.enable = true;
    typstfmt.enable = true;
    biome.enable = true;
  };
  plugins.none-ls.sources.diagnostics.yamllint.enable = true;
}
