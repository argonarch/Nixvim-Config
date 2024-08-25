{
  plugins = {
    barbar = {
      enable = true;
      settings = {
        maximumPadding = 1;
        maximumLength = 20;
      };
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<Tab>";
      action = "<cmd>BufferNext<cr>";
      options = {
        desc = "Next buffer";
      };
    }

    {
      mode = "n";
      key = "<C-Tab>";
      action = "<cmd>BufferPrevious<cr>";
      options = {
        desc = "Previous buffer";
      };
    }

    {
      mode = "n";
      key = "<leader>b";
      action = "Buffer Actions";
    }
    {
      mode = "n";
      key = "<leader>bd";
      action = "<cmd>BufferClose<cr>";
      options = {
        desc = "Delete buffer";
      };
    }

    {
      mode = "n";
      key = "<leader>br";
      action = "<cmd>BufferCloseBuffersRight<cr>";
      options = {
        desc = "Delete buffers to the right";
      };
    }

    {
      mode = "n";
      key = "<leader>bl";
      action = "<cmd>BufferCloseBuffersLeft<cr>";
      options = {
        desc = "Delete buffers to the left";
      };
    }

    {
      mode = "n";
      key = "<leader>bo";
      action = "<cmd>BufferCloseAllButCurrent<cr>";
      options = {
        desc = "Delete other buffers";
      };
    }

    {
      mode = "n";
      key = "<leader>bp";
      action = "<cmd>BufferCloseAllButPinned<cr>";
      options = {
        desc = "Delete non-pinned buffers";
      };
    }
  ];
}
