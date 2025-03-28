{...}: {
  programs.nixvim = {
    imports = [
      ./config.nix
      ./keymaps.nix
      ./colorschema.nix
      ./lsp
      ./plugins
    ];
  };
}
