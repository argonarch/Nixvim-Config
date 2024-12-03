{pkgs, ...}: {
  imports = [
    ./neotree.nix
    ./cmp.nix
    ./git.nix
    ./telescope.nix
    ./neorg.nix
    ./mini.nix
    ./barbar.nix
  ];
  plugins = {
    dap.enable = true;
    lint.enable = true;
    vim-surround.enable = true;
    illuminate.enable = true;
    comment.enable = true;
    nvim-autopairs.enable = true;
    which-key.enable = true;
    indent-blankline.enable = true;
    undotree.enable = true;
    markdown-preview.enable = true;
    lastplace.enable = true;
    oil.enable = true;
    toggleterm = {
      enable = true;
      settings = {
        direction = "float";
        autochdir = true;
        shell = "fish";
        open_mapping = "[[<c-n>]]";
      };
    };
    copilot-lua = {
      enable = true;
      suggestion.enabled = false;
      panel.enabled = false;
    };
    lualine = {
      enable = true;
      settings = {
        options = {
          globalstatus = true;
          ignore_focus = [
            "neo-tree"
            "nvim-tree"
            "mini-files"
          ];
        };
      };
    };
  };
}
