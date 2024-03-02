{
  plugins.lsp.enable = true;
  plugins.lsp.servers = {
		astro.enable = true;
		rust-analyzer.enable = true;
		rust-analyzer.installCargo = false;
		rust-analyzer.installRustc = false;
		nixd.enable = true;
		java-language-server.enable = true;
	  html.enable = true;
	  jsonls.enable = true;
		lua-ls.enable = true;
	  marksman.enable = true;
		pylsp.enable = true;
	  tailwindcss.enable = true;
	  tsserver.enable = true;
	  dockerls.enable = true;
	  cssls.enable = true;
	  clangd.enable = true;
	  bashls.enable = true;
	};
	plugins.lsp-lines.enable = true;
	
	plugins.lspsaga = {
    enable = true;
    lightbulb = {
      enable = true;
    };
    ui.border = "rounded";
  };
}
