{
    clipboard.register = "unnamedplus"; 
    plugins.luasnip.enable = true;
    #plugins.alpha.enable = true;

    # Debug
    plugins.dap.enable = true;
    plugins.dap.extensions.dap-ui.enable = true;

    
    plugins.none-ls.enable = true;
    plugins.telescope.enable = true;
    plugins.lsp.enable = true;
    plugins.neo-tree.enable = true;
    plugins.gitsigns.enable = true;
    
    plugins.lspkind.enable = true;
    plugins.notify.enable = true;
    plugins.nvim-colorizer.enable = true;
    
    plugins.treesitter.enable = true;
    plugins.treesitter-textobjects.enable = true;
    plugins.ts-context-commentstring.enable = true;
    
    plugins.bufferline.enable = true;
    plugins.friendly-snippets.enable = true;  
    plugins.navic.enable = true;
    plugins.surround.enable = true;
    plugins.illuminate.enable = true;
    plugins.project-nvim.enable = true;
    plugins.lualine.enable = true;
    plugins.telescope.extensions.fzf-native.enable = true;
    plugins.barbecue.enable = true;
    plugins.neo-tree.hideRootNode = true;
    plugins.neo-tree.filesystem.filteredItems.hideDotfiles = false;
    plugins.neo-tree.filesystem.filteredItems.hideGitignored = false;
    plugins.neo-tree.filesystem.filteredItems.showHiddenCount = false;

    
    plugins.lsp.servers.astro.enable = true;
    plugins.lsp.servers.rust-analyzer.enable = true;
    plugins.lsp.servers.rust-analyzer.installCargo = false;
    plugins.lsp.servers.rust-analyzer.installRustc = false;
    plugins.lsp.servers.nixd.enable = true;
    plugins.lsp.servers.java-language-server.enable = true;
    plugins.lsp.servers.html.enable = true;
    plugins.lsp.servers.jsonls.enable = true;
    plugins.lsp.servers.lua-ls.enable = true;
    plugins.lsp.servers.marksman.enable = true;
    plugins.lsp.servers.pylsp.enable = true;
    plugins.lsp.servers.tailwindcss.enable = true;
    plugins.lsp.servers.tsserver.enable = true;
    plugins.lsp.servers.dockerls.enable = true;
    plugins.lsp.servers.cssls.enable = true;
    plugins.lsp.servers.clangd.enable = true;
    plugins.lsp.servers.bashls.enable = true;


    # Completion
    plugins.cmp-buffer.enable = true;
    plugins.cmp-path.enable = true;
    plugins.cmp-dap.enable = true;
    plugins.cmp-nvim-lsp.enable = true;
    plugins.nvim-cmp.enable = true;
    plugins.cmp_luasnip.enable = true;
    
    # Redice escape con atajo de teclado en modo insert
    plugins.better-escape.enable = true;
    
    plugins.comment-nvim.enable = true;
    
    # plugins.nvim-ufo.enable = true;
    
    plugins.nvim-autopairs.enable = true;
    
    plugins.which-key.enable = true;
    
    plugins.indent-blankline.enable = true;
    
    colorschemes.catppuccin.enable = true;
    
    colorschemes.catppuccin.transparentBackground = true;
    colorschemes.catppuccin.integrations.dap.enable_ui = true;
    colorschemes.catppuccin.integrations.illuminate.enabled = true;
    colorschemes.catppuccin.integrations.indent_blankline.enabled = true;
    colorschemes.catppuccin.integrations.navic.enabled = true;
    colorschemes.catppuccin.integrations.telescope.enabled = true;
}
