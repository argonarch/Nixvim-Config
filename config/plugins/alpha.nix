{
  plugins.alpha.enable = true;
  plugins.alpha.layout = [
    {
      type = "padding";
      val = 2;
    }
    {
      opts = {
        hl = "Type";
        position = "center";
      };
      type = "text";
      val = [
        "███╗   ██╗██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗"
        "████╗  ██║██║╚██╗██╔╝██║   ██║██║████╗ ████║"
        "██╔██╗ ██║██║ ╚███╔╝ ██║   ██║██║██╔████╔██║"
        "██║╚██╗██║██║ ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║"
        "██║ ╚████║██║██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║"
        "╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
      ];
    }
    {
      type = "padding";
      val = 2;
    }
    {
      type = "group";
      val = [
        {
          on_press = {
            __raw = "function() vim.cmd[[ene]] end";
          };
          opts = {
            shortcut = "n";
            position = "center";
          };
          type = "button";
          val = "New file";
        }
        {
          on_press = {
            __raw = "function() vim.cmd[[qa]] end";
          };
          opts = {
            shortcut = "q";
            position = "center";
          };
          type = "button";
          val = "Quit Neovim";
        }
      ];
    }
  ];
}
