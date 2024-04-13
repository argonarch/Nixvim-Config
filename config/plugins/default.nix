{
  imports = [
    ./alpha.nix
    ./lualine.nix
    ./neotree.nix
    ./telescope.nix
    ./toggleterm.nix
    ./barbar.nix
  ];
  plugins = {
    dap.enable = true;
    nvim-colorizer.enable = true;
    surround.enable = true;
    illuminate.enable = true;
    project-nvim.enable = true;
    comment.enable = true;
    barbar.enable = true;
    nvim-autopairs.enable = true;
    which-key.enable = true;
    which-key.showHelp = false;
    indent-blankline.enable = true;
    undotree.enable = true;
    markdown-preview.enable = true;
    lastplace.enable = true;
    rest.enable = true;

    notify = {
      enable = true;
      backgroundColour = "#000000";
    };
  };
}
