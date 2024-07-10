{
  imports = [
    ./alpha.nix
    ./lualine.nix
    ./neotree.nix
    ./telescope.nix
    ./toggleterm.nix
    ./barbar.nix
    ./molten.nix
  ];
  plugins = {
    dap.enable = true;
    nvim-colorizer.enable = true;
    surround.enable = true;
    illuminate.enable = true;
    comment.enable = true;
    nvim-autopairs.enable = true;
    which-key.enable = true;
    indent-blankline.enable = true;
    undotree.enable = true;
    markdown-preview.enable = true;
    lastplace.enable = true;
    copilot-vim.enable = true;
    leap.enable = true;
    notify = {
      enable = true;
      backgroundColour = "#000000";
    };
  };
}
