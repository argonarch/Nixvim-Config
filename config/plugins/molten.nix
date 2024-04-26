{
  plugins.molten.enable = true;
  keymaps = [
    {
      mode = "n";
      key = "<leader>m";
      action = "Molten Actions";
    }
    {
      mode = "n";
      key = "<leader>mo";
      action = "<cmd>MoltenEvaluateOperator<CR>";
      options = {
        desc = "Molten Evaluate Operator";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mi";
      action = "<cmd>MoltenInit<CR>";
      options = {
        desc = "Molten Init";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>ma";
      action = "<cmd>noautocmd MoltenEnterOutput<CR>";
      options = {
        desc = "MoltenEnterOutput";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mc";
      action = "<cmd>MoltenDeinit<CR>";
      options = {
        desc = "Molten Deinit";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mf";
      action = "<cmd>MoltenInfo<CR>";
      options = {
        desc = "Molten Info";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>ml";
      action = "<cmd>MoltenEvaluateLine<CR>";
      options = {
        desc = "Molten Evaluate Line";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mr";
      action = "<cmd>MoltenReevaluateCell<CR>";
      options = {
        desc = "Molten Reevaluate Cell";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mv";
      action = "<cmd>MoltenEvaluateVisual<CR>";
      options = {
        desc = "Molten Evaluate Visual";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>md";
      action = "<cmd>MoltenDelete<CR>";
      options = {
        desc = "Molten Delete";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mp";
      action = "<cmd>MoltenPrev<CR>";
      options = {
        desc = "Molten Prev";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mn";
      action = "<cmd>MoltenNext<CR>";
      options = {
        desc = "Molten Next";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mg";
      action = "<cmd>MoltenGoto<CR>";
      options = {
        desc = "Molten Goto";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>mh";
      action = "<cmd>MoltenHideOutput<CR>";
      options = {
        desc = "Molten Hide Output";
        silent = true;
      };
    }
    {
      mode = "n";
      key = "<leader>ms";
      action = "<cmd>MoltenShowOutput<CR>";
      options = {
        desc = "Molten Show Output";
        silent = true;
      };
    }
  ];
}
