{pkgs, ...}: {
  extraPlugins = [
    (
      pkgs.vimUtils.buildVimPlugin {
        pname = "legendary-nvim";
        version = "2024-06-14";
        src = pkgs.fetchurl {
          url = "https://github.com/mrjones2014/legendary.nvim/archive/89e0d00c5aed623c1f29cf2a963fd1737358e92a.tar.gz";
          sha256 = "1ia6567q82x4l2sbiyx0b5cq07sz6cirgigzia1jix8ka4hqy0vw";
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
