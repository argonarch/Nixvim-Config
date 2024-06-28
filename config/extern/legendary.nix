{pkgs, ...}: {
  extraPlugins = [
    (
      pkgs.vimUtils.buildVimPlugin {
        pname = "legendary-nvim";
        version = "2024-04-12";
        src = pkgs.fetchurl {
          url = "https://github.com/mrjones2014/legendary.nvim/archive/a88744dcfc1e0ad0ed1e347778f036d7b6e4a0ca.tar.gz";
          sha256 = "1f1xazhxmg0kr3kfd97xy8wsh3p7vx6cnsmnk5sr83xg9mwkajr6";
        };
      }
    )
  ];
  extraConfigLua = ''
    require('legendary').setup({
    extensions = {
        which_key = {
          -- Automatically add which-key tables to legendary
          -- see WHICH_KEY.md for more details
          auto_register = false,
          -- you can put which-key.nvim tables here,
          -- or alternatively have them auto-register,
          -- see WHICH_KEY.md
          mappings = {},
          opts = {},
          -- controls whether legendary.nvim actually binds they keymaps,
          -- or if you want to let which-key.nvim handle the bindings.
          -- if not passed, true by default
          do_binding = true,
          -- controls whether to use legendary.nvim item groups
          -- matching your which-key.nvim groups; if false, all keymaps
          -- are added at toplevel instead of in a group.
          use_groups = true,
        },
      },
        })
  '';
  keymaps = [
    {
      mode = "n";
      key = "<leader>y";
      action = "Legendary Options";
    }
    {
      mode = "n";
      key = "<leader>yc";
      action = "<cmd>legendary commands<cr>";
      options = {
        silent = true;
        desc = "Legendary Commands";
      };
    }
    {
      mode = "n";
      key = "<leader>yk";
      action = "<cmd>legendary keymaps<cr>";
      options = {
        silent = true;
        desc = "Legendary Keymaps";
      };
    }
  ];
}
