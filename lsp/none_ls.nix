{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    settings = {
      updateInInsert = false;
    };
    sources = {
      formatting = {
        # Nix
        alejandra.enable = true;
        # Python
        black.enable = true;
        # HTML
        htmlbeautifier.enable = true;
        # Kotlin
        ktlint.enable = true;
        # Java
        google_java_format.enable = true;
        # Yaml
        yamlfmt.enable = true;
        # GDscript
        gdformat.enable = true;
        # Fish
        fish_indent.enable = true;
        # Bash
        shfmt.enable = true;
        # C/C++
        clang_format.enable = true;
        # Dart
        dart_format.enable = true;
        # JavaScript + React/ TypeScript + React
        prettier = {
          enable = true;
          disableTsServerFormatter = false;
        };
        # Go
        golines.enable = true;
        # Just
        just.enable = true;
        # Lua
        stylua.enable = true;
        # Csharp
        csharpier.enable = true;
        # Css
        rustywind.enable = true;
      };
      completion = {
        luasnip.enable = true;
        vsnip.enable = true;
      };
    };
  };
}
