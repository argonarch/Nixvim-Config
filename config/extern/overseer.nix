{pkgs, ...}: {
  extraPlugins = [
    (
      pkgs.vimUtils.buildVimPlugin {
        pname = "overseer-nvim";
        version = "2024-06-14";
        src = pkgs.fetchurl {
          url = "https://github.com/stevearc/overseer.nvim/archive/d78fa84c06d37b1eb3bd42b4b5467c7476e74589.tar.gz";
          sha256 = "12apa54n6z6m1bgckv8xhr9mlkrdh1zw9mzrk981is6gig597qi6";
        };
      }
    )
  ];
  extraConfigLua = ''
    require('overseer').setup()
  '';

  keymaps = [
    {
      mode = "n";
      key = "<leader>s";
      action = "Overseer Actions";
    }
    {
      mode = "n";
      key = "<leader>sr";
      action = "<cmd>OverseerRun<cr>";
      options = {
        silent = true;
        desc = "Overseer Run";
      };
    }
    {
      mode = "n";
      key = "<leader>st";
      action = "<cmd>OverseerToggle<cr>";
      options = {
        silent = true;
        desc = "Overseer Toggle";
      };
    }
    {
      mode = "n";
      key = "<leader>ss";
      action = "<cmd>OverseerTaskAction<cr>";
      options = {
        silent = true;
        desc = "Overseer Task Action";
      };
    }
  ];
}
