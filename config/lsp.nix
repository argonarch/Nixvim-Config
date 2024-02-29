{
  plugins.lsp.enable = true;
  plugins.lsp.servers.astro.enable = true;
  plugins.lsp.servers.rust-analyzer.enable = true;
  plugins.lsp.servers.rust-analyzer.installCargo = false;
  plugins.lsp.servers.rust-analyzer.installRustc = false;
  plugins.lsp.servers.nixd.enable = true;
  plugins.lsp.servers.java-language-server.enable = true;
  plugins.lsp.servers.html.enable = true;
  plugins.lsp.servers.jsonls.enable = true;
  plugins.lsp.servers.lua-ls.enable = true;
  plugins.lsp.servers.marksman.enable = true;
  plugins.lsp.servers.pylsp.enable = true;
  plugins.lsp.servers.tailwindcss.enable = true;
  plugins.lsp.servers.tsserver.enable = true;
  plugins.lsp.servers.dockerls.enable = true;
  plugins.lsp.servers.cssls.enable = true;
  plugins.lsp.servers.clangd.enable = true;
  plugins.lsp.servers.bashls.enable = true;
	plugins.lsp-lines.enable = true;
	plugins.lspsaga = {
    enable = true;
    lightbulb = {
      enable = true;
      virtualText = false;
    };
    symbolInWinbar.enable = false;
    ui.border = "rounded";
  };
}
