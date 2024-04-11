{
  imports = [
    ./alpha.nix
    ./bufferline.nix
    ./lualine.nix
    ./neotree.nix
    ./telescope.nix
    ./toggleterm.nix
  ];
  plugins = {
    dap.enable = true;
    nvim-colorizer.enable = true;
    surround.enable = true;
    illuminate.enable = true;
    project-nvim.enable = true;
    comment.enable = true;
    nvim-autopairs.enable = true;
    which-key.enable = true;
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
