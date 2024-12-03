{
  plugins = {
    lsp.enable = true;
    lsp.servers = {
      rust_analyzer = {
        enable = true;
        installCargo = false;
        installRustc = false;
      };
      nixd.enable = true;
      html.enable = true;
      lua_ls.enable = true;
      marksman.enable = true;
      jdtls.enable = true;
      pyright.enable = true;
      dockerls.enable = true;
      cssls.enable = true;
      ccls.enable = true;
      bashls.enable = true;
      dartls.enable = true;
      #astro.enable = true;
      biome = {
        enable = true;
        filetypes = ["javascript" "javascriptreact" "json" "jsonc" "typescript" "typescript.tsx" "typescriptreact" "graphql"];
      };
      typst_lsp.enable = true;
      # gdscript.enable = true;
      csharp_ls.enable = true;
      sqls.enable = true;
    };
  };
}
