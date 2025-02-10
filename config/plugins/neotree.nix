{
  plugins.neo-tree = {
    enable = true;
    enableDiagnostics = true;
    enableGitStatus = true;
    enableModifiedMarkers = true;
    enableRefreshOnWrite = true;
    hideRootNode = true;
    closeIfLastWindow = true;
    popupBorderStyle = "rounded"; # Type: null or one of “NC”, “double”, “none”, “rounded”, “shadow”, “single”, “solid” or raw lua code
    buffers = {
      bindToCwd = false;
      followCurrentFile = {
        enabled = true;
      };
    };
    window = {
      width = 25;
      height = 15;
      autoExpandWidth = false;
      mappings = {
        "<space>" = "none";
      };
    };
    filesystem = {
      hijackNetrwBehavior = "open_default";
      filteredItems = {
        hideDotfiles = true;
        alwaysShow = [
          ".gitignore"
          ".env"
          ".env-example"
          ".ccls"
          ".justfile"
          ".envrc"
          ".pio"
        ];
        showHiddenCount = false;
      };
    };
  };
}
