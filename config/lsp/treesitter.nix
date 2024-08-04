{
  plugins.treesitter = {
    enable = true;
    folding = true;
    nixvimInjections = true;
    settings = {
      indent.enable = true;
      highlight.enable = true;
    };
  };
  plugins.treesitter-textobjects.enable = true;
  plugins.ts-context-commentstring.enable = true;
  plugins.treesitter-context.enable = true;
  plugins.ts-autotag.enable = true;
}
