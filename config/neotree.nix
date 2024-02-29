{
    plugins.neo-tree.enable = true;
    plugins.neo-tree.hideRootNode = true;
    plugins.neo-tree.filesystem.filteredItems.hideDotfiles = false;
    plugins.neo-tree.filesystem.filteredItems.hideGitignored = false;
    plugins.neo-tree.filesystem.filteredItems.showHiddenCount = false;
		plugins.nvim-tree = {
		git = {
			enable = true;
      ignore = false;
    };
    renderer.indentWidth = 1;
    diagnostics.enable = true;
    view.float.enable = true;
    updateFocusedFile.enable = true;
		};
}
