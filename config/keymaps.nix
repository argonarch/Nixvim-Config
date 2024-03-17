{
  globals = {
    mapleader = " ";
    loaded_ruby_provider = 0;
    loaded_perl_provider = 0;
    loaded_python_provider = 0;
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
      key = "<leader>w";
      action = "<cmd>w<CR>";
      options.desc = "Save Current Buffer";
    }

    {
      mode = "n";
      key = "<leader>e";
      action = "<cmd>Neotree toggle<CR>";
      options.desc = "Toggle Neo Tree";
    }

    {
      mode = "n";
      key = "q";
      action = "<Nop>";
    }

    {
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>lua require('telescope.builtin').find_files({hidden = true})<CR>";
      options.desc = "Find Files";
    }
    {
    mode = "n";
      key = "<leader>tc";
      action = "<cmd>TSContextToggle<CR>";
      options.desc = "Toggle treesitter context";
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

		# Tabs
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

		# Windows
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
      key = "<C-h>";
      action = "<C-W>h";
      options = {
        silent = true;
        desc = "Move to window left";
      };
    }

    {
      mode = "n";
      key = "<C-l>";
      action = "<C-W>l";
      options = {
        silent = true;
        desc = "Move to window right";
      };
    }

    {
      mode = "n";
      key = "<C-k>";
      action = "<C-W>k";
      options = {
        silent = true;
        desc = "Move to window over";
      };
    }

    {
      mode = "n";
      key = "<C-j>";
      action = "<C-W>j";
      options = {
        silent = true;
        desc = "Move to window bellow";
      };
    }


    {
      mode = "n";
      key = "<leader>gd";
      action = "<cmd>lua require('gitsigns').diffthis()<CR>";
      options.desc = "Git Diff";
    }
    {
      mode = "n";
      key = "<leader>gr";
      action = "<cmd>lua require('gitsigns').refresh()<CR>";
      options.desc = "Git Refresh";
    }
    {
      mode = "n";
      key = "<leader>gb";
      action = "<cmd>lua require('gitsigns').blame_line()<CR>";
      options.desc = "Git Blame";
    }
    {
      mode = "n";
      key = "<leader>ghv";
      action = "<cmd>lua require('gitsigns').select_hunk()<CR>";
      options.desc = "Git Hunk Visual Select";
    }
    {
      mode = "n";
      key = "<leader>ghp";
      action = "<cmd>lua require('gitsigns').preview_hunk()<CR>";
      options.desc = "Git Hunk Preview";
    }
    {
      mode = "n";
      key = "<leader>ghr";
      action = "<cmd>lua require('gitsigns').reset_hunk()<CR>";
      options.desc = "Git Hunk Reset";
    }
    {
      mode = "n";
      key = "<leader>ghs";
      action = "<cmd>lua require('gitsigns').stage_hunk()<CR>";
      options.desc = "Git Hunk Stage";
    }
    {
      mode = "n";
      key = "<leader>ghu";
      action = "<cmd>lua require('gitsigns').undo_stage_hunk()<CR>";
      options.desc = "Git Hunk Undo Stage";
    }
  ];
}
