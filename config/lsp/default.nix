{
  imports = [
    ./jdt_sever.nix
    ./treesitter.nix
    ./lspsaga.nix
    ./trouble.nix
    ./fidget.nix
    ./lsp.nix
  ];
  plugins = {
    emmet.enable = true;
  };
}
