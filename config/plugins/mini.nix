{
  plugins = {
    mini = {
      enable = true;
      modules = {align = {};};
    };
  };

  extraConfigLuaPost = ''
    local align = require('mini.align')
    align.setup({
    options = {
      split_pattern = ';',
      justify_side = 'left',
      merge_delimiter = ' ',
    },
    steps = {
      pre_justify = { align.gen_step.trim('both', 'remove') }
    },
    })
  '';
}
