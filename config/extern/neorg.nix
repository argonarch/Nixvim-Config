{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    neorg
    neorg-telescope
  ];
  extraConfigLuaPost =
    /*
    lua
    */
    ''
      require("neorg").setup {
        load = {
          ["core.defaults"] = {},
          ["core.esupports.indent"] = {
            config = {
              format_on_escape = false,
              format_on_enter = false
            },
          },
          ["core.concealer"] = {
            config = {
                icon_preset = "diamond",
                icons = {},
            },
          },
          ["core.completion"] = {
            config = {
              engine = "nvim-cmp"
            }
          },
          ["core.summary"] = {},
          ["core.ui.calendar"] = {},
          ["core.journal"] = {
            config = {
              workspace = "home"
            }
          },
          ["core.dirman"] = {
            config = {
                workspaces = {
                    home = "/hdd/kael/Notes/Home" -- Format: <name_of_workspace> = <path_to_workspace_root>
                },
                default_workspace = "home",
                index = "index.norg", -- The name of the main (root) .norg file
            }
          }
        }
      }
    '';
}
