{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    neorg
    neorg-telescope
  ];
  extraConfigLuaPost = ''
    require("neorg").setup {
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {
          config = {
              icon_preset = "basic"
          },
        },
        ["core.completion"] = {
          config = {
            engine = "nvim-cmp"
          }
        },
        ['core.integrations.nvim-cmp'] = {},
        ["core.journal"] = {
          config = {
            workspace = "home"
          }
        },
        ["core.dirman"] = {
          config = {
              workspaces = {
                  home = "/hdd/kael/Notes/Home"
              },
              default_workspace = "home",
              index = "index.norg", -- The name of the main (root) .norg file
          }
        }
      }
    }
  '';
}
