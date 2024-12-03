{
  colorschemes = {
    catppuccin.enable = true;
    catppuccin.settings.flavour = "mocha";
  };
  plugins = {
    treesitter = {
      enable = true;
      folding = true;
      nixvimInjections = true;
      settings = {
        indent.enable = true;
        highlight.enable = true;
      };
    };
    treesitter-textobjects.enable = true;
    ts-context-commentstring.enable = true;
    web-devicons.enable = true;
    notify = {
      enable = true;
      backgroundColour = "#000000";
    };
  };
}
