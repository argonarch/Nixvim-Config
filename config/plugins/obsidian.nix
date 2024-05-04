{
  plugins.obsidian = {
    enable = true;
    settings = {
      disable_frontmatter = true;
      completion = {
        min_chars = 2;
        nvim_cmp = true;
      };
      new_notes_location = "current_dir";
      workspaces = [
        {
          name = "My Life";
          path = "/hdd/kael/Notes/My Life";
        }
      ];
    };
  };
}
