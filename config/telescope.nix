{
  plugins.telescope = {
    enable = true;
    defaults = {
      file_ignore_patterns = [
        "^.git/"
        "^output/"
        "^target/"
      ];
    };
  };
  plugins.telescope.extensions.fzf-native.enable = true;
}
