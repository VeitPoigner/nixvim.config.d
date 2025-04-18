{
  pkgs,
  config,
  ...
}: {
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native.enable = true;
      ui-select.enable = true;
    };
    settings = {
      defaults = {
        path_display = "smart";
      };
    };
  };
}
