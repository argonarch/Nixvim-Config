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
              icon_preset = "diamond"
          },
        },
        ["core.completion"] = {
          config = {
            engine = "nvim-cmp"
          }
        },

        ["core.promo"] = {},
        ["core.summary"] = {},
        ["core.tangle"] = {},
        ["core.ui.calendar"] = {},
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
