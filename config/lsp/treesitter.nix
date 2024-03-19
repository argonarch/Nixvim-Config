{
  plugins.treesitter =
    {
      enable = true;
      indent = true;
      folding = true;
      nixvimInjections = true;
    };
  plugins.treesitter-textobjects.enable = true;
  plugins.ts-context-commentstring.enable = true;
  plugins.treesitter-context.enable = true;
  plugins.ts-autotag.enable = true;
}
