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
  extraConfigLua = ''
    function new_bpmn()
    -- Obtener la fecha y hora actual en formato "YYYYMMDD_HHMMSS"
      local timestamp = os.date("%Y.%m.%d\ %H.%M.%S")

      local source_file = vim.fn.expand("/hdd/kael/Notes/My Life/5_Templates/Draw.bpmn")
      local target_file = vim.fn.expand("/hdd/kael/Notes/My Life/3_Recursos/BPMN") .. '/Draw ' .. timestamp .. '.bpmn'

      vim.fn.system({'cp', source_file, target_file})
      local startDraw = '```bpmn'
      local name = 'url: [[Draw ' .. timestamp .. '.bpmn]]'
      local endDraw = '```'
      -- Pegar la direccion del archivo en la ubicación del cursor
      vim.api.nvim_put({startDraw, name, endDraw}, 'l', true, true)
    end
    function new_excalidraw()
    -- Obtener la fecha y hora actual en formato "YYYYMMDD_HHMMSS"
      local timestamp = os.date("%Y.%m.%d\ %H.%M.%S")

      local source_file = vim.fn.expand("/hdd/kael/Notes/My Life/5_Templates/Exca.md")
      local target_file = vim.fn.expand("/hdd/kael/Notes/My Life/3_Recursos/Excalidraw") .. '/Exca ' .. timestamp .. '.md'

      vim.fn.system({'cp', source_file, target_file})
      local name = '![[Exca ' .. timestamp .. '.md]]'
      -- Pegar la direccion del archivo en la ubicación del cursor
      vim.api.nvim_put({name}, 'c', true, true)
    end
  '';
}
