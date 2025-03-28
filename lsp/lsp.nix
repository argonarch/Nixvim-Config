{
  plugins.lsp = {
    enable = true;
    servers = {
      # Rust
      rust_analyzer = {
        enable = true;
        installCargo = false;
        installRustc = false;
      };
      # Nix
      nixd.enable = true;
      # HTML
      html.enable = true;
      # Lua
      lua_ls.enable = true;
      # Markdown
      marksman.enable = true;
      # Java
      jdtls.enable = true;
      # Python
      pyright.enable = true;
      # Docker
      dockerls.enable = true;
      # C/C++
      ccls = {
        enable = true;
        initOptions.clang.extraArgs = ["-Wno-attributes"];
      };
      # Bash
      bashls.enable = true;
      # Dart
      dartls.enable = true;
      # Astro
      astro.enable = true;
      # Fish
      fish_lsp.enable = true;
      # Toml
      taplo.enable = true;
      # # JavaScript/TypeScript
      # biome = {
      #   enable = true;
      #   filetypes = ["javascript" "javascriptreact" "typescript" "typescript.tsx" "typescriptreact" "graphql"];
      # };
      # Json
      jsonls = {
        enable = true;
        filetypes = ["json" "jsonc"];
      };
      # Typst
      tinymist.enable = true;
      # Tailwindcss
      tailwindcss.enable = true;
      # Godot
      gdscript = {
        enable = true;
        package = null;
      };
      # Go
      gopls.enable = true;
      # Kotlin
      kotlin_language_server.enable = true;
      # C#
      csharp_ls.enable = true;
      # Sql
      sqls.enable = true;
      # Ansible
      ansiblels.enable = true;
    };
  };
}
