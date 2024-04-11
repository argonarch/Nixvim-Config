{
  globals = {
    mapleader = " ";
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>q";
      action = "<cmd>qa<CR>";
      options.desc = "Quit NeoVim";
    }
    {
      mode = "n";
      key = "<leader>k";
      action = "<cmd>w<CR>";
      options.desc = "Save NeoVim";
    }
    {
      mode = "n";
      key = "<leader>e";
      action = "<cmd>Neotree toggle<CR>";
      options.desc = "Toggle Neo Tree";
    }

    {
      mode = "n";
      key = "<leader>u";
      action = "<cmd>UndotreeToggle<CR>";
      options.desc = "Toggle Undotree";
    }

    {
      mode = "n";
      key = "<leader>b";
      action = "<cmd>Bdelete<CR>";
      options.desc = "Close Buffer";
    }

    {
      mode = "n";
      key = "r";
      action = ":red<CR>";
      options.desc = "Redo";
    }

    # Tabs
    {
      mode = "n";
      key = "<leader><tab>";
      action = "Tabs";
    }
    {
      mode = "n";
      key = "<leader><tab><tab>";
      action = "<cmd>tabnew<cr>";
      options = {
        silent = true;
        desc = "New Tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>d";
      action = "<cmd>tabclose<cr>";
      options = {
        silent = true;
        desc = "Close tab";
      };
    }
    {
      mode = "n";
      key = "<leader>l";
      action = "<cmd>lua require('lsp_lines').toggle()<CR>";
      options.desc = "Toggle Lines";
    }
    # Windows
    {
      mode = "n";
      key = "<leader>w";
      action = "Window Actions";
    }
    {
      mode = "n";
      key = "<leader>ww";
      action = "<C-W>p";
      options = {
        silent = true;
        desc = "Other window";
      };
    }

    {
      mode = "n";
      key = "<leader>wd";
      action = "<C-W>c";
      options = {
        silent = true;
        desc = "Delete window";
      };
    }

    {
      mode = "n";
      key = "<leader>w-";
      action = "<C-W>s";
      options = {
        silent = true;
        desc = "Split window below";
      };
    }

    {
      mode = "n";
      key = "<leader>w|";
      action = "<C-W>v";
      options = {
        silent = true;
        desc = "Split window right";
      };
    }

    {
      mode = "n";
      key = "<C-Left>";
      action = "<C-W>h";
      options = {
        silent = true;
        desc = "Move to window left";
      };
    }

    {
      mode = "n";
      key = "<C-Right>";
      action = "<C-W>l";
      options = {
        silent = true;
        desc = "Move to window right";
      };
    }

    {
      mode = "n";
      key = "<C-Up>";
      action = "<C-W>k";
      options = {
        silent = true;
        desc = "Move to window over";
      };
    }

    {
      mode = "n";
      key = "<C-Down>";
      action = "<C-W>j";
      options = {
        silent = true;
        desc = "Move to window bellow";
      };
    }
  ];
}
