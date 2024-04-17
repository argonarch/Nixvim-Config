{pkgs, ...}: {
  extraPlugins = [
    (
      pkgs.vimUtils.buildVimPlugin {
        pname = "move-nvim";
        version = "2023-10-25";
        src = pkgs.fetchurl {
          url = "https://github.com/hinell/move.nvim/archive/30047fbb4ee0f3b79bf969d37d889085e96b44e6.tar.gz";
          sha256 = "0v15d05v7chnl2zs6d4hgn22ag6m71rmpcm96rxzn5sh2nwbl0z7";
        };
      }
    )
  ];
  extraConfigLua = ''
    require('move').setup({
    	line = {
    		enable = true, -- Enables line movement
    		indent = true  -- Toggles indentation
    	},
    	block = {
    		enable = true, -- Enables block movement
    		indent = true  -- Toggles indentation
    	},
    	word = {
    		enable = true, -- Enables word movement
    	},
    	char = {
    		enable = false -- Enables char movement
    	}
    })
  '';
}
