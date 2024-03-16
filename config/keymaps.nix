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
      key = "<C-h>";
      action = "<C-w>h";
    }
    {
      mode = "n";
      key = "<C-j>";
      action = "<C-w>j";
    }
    {
      mode = "n";
      key = "<C-k>";
      action = "<C-w>k";
    }
    {
      mode = "n";
      key = "<C-l>";
      action = "<C-w>l";
    }
    {
			mode = "n";
		  key = "<leader>e";
			action = "<cmd>Neotree toggle<CR>";
			options.desc = "Toggle Neo Tree";
		}
		

		{
      mode = "n";
      key = "<leader>la";
      options.desc = "Lsp Code Actions";
      action = "<cmd>Lspsaga code_action<CR>";
    }
    {
      mode = "n";
      key = "<leader>lf";
      options.desc = "Lsp Find";
      action = "<cmd>Lspsaga finder<CR>";
    }
    {
      mode = "n";
      key = "<leader>lh";
      options.desc = "Lsp Hover";
      action = "<cmd>Lspsaga hover_doc<CR>";
    }
    {
      mode = "n";
      key = "<leader>lr";
      options.desc = "Lsp Rename";
      action = "<cmd>Lspsaga rename<CR>";
    }
    {
      mode = "n";
      key = "<leader>lp";
      options.desc = "Lsp Show Definition";
      action = "<cmd>Lspsaga peek_definition<CR>";
    }
    {
      mode = "n";
      key = "<leader>ld";
      options.desc = "Lsp Goto Definition";
      action = "<cmd>Lspsaga goto_definition<CR>";
    }
		{
      mode = "n";
      key = "q";
      action = "<Nop>";
    }
		{
      mode = "n";
      key = "<S-right>";
      action = "<Cmd>BufferLineCycleNext<CR>";
      options.desc = "Next Buffer";
    }
    {
      mode = "n";
      key = "<S-left>";
      action = "<Cmd>BufferLineCyclePrev<CR>";
      options.desc = "Previous Buffer";
    }
		{
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>lua require('telescope.builtin').find_files({hidden = true})<CR>";
      options.desc = "Find Files";
    }
    {
      mode = "n";
      key = "<leader>fg";
      action = "<cmd>lua require('telescope.builtin').live_grep({hidden = true})<CR>";
      options.desc = "Grep Files";
    }
    {
      mode = "n";
      key = "<leader>fb";
      action = "<cmd>lua require('telescope.builtin').buffers()<CR>";
      options.desc = "Find Buffer";
    }
    {
      mode = "n";
      key = "<leader>fh";
      action = "<cmd>lua require('telescope.builtin').help_tags()<CR>";
      options.desc = "Find Help";
    }
    {
      mode = "n";
      key = "<leader>fd";
      action = "<cmd>lua require('telescope.builtin').diagnostics()<CR>";
      options.desc = "Find Diagnostics";
    }
    {
      mode = "n";
      key = "<leader>ft";
      action = "<cmd>lua require('telescope.builtin').treesitter()<CR>";
      options.desc = "Find Treesitter";
    }
    {
      mode = "n";
      key = "<leader>fm";
      action = "<cmd>lua require('telescope.builtin').marks()<CR>";
      options.desc = "Find Marks";
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
