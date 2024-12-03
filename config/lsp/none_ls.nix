{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    settings = {
      updateInInsert = false;
    };
  };
  plugins.none-ls.sources = {
    formatting = {
      alejandra.enable = true;
      black.enable = true;
      htmlbeautifier.enable = true;
      ktlint.enable = true;
      google_java_format.enable = true;
      yamlfmt.enable = true;
      gdformat.enable = true;
      dart_format.enable = true;
      typstfmt.enable = true;
      fish_indent.enable = true;
      shfmt.enable = true;
    };
    completion = {
      luasnip.enable = true;
      vsnip.enable = true;
    };
  };
}
