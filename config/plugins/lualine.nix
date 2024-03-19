{
  plugins.lualine = {
    enable = true;
    extensions = [ "fzf" ];
		globalstatus = true;
    componentSeparators = {
      left = "";
      right = "";
    };
    sectionSeparators = {
      left = "";
      right = "";
    };
    sections = {
      lualine_c = [
        {
          name = "filename";
          extraConfig = {
            path = 1;
          };
        }
      ];
    };
  };
}
