{
  pkgs,
  config,
  ...
}: {
  imports = [
    ./keymaps.nix
    ./plugins.nix
  ];

  globals = {
    mapleader = " ";
    maplocalleader = " ";
  };

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
  };

  opts = {
    number = true;
    relativenumber = true;
    shiftround = true;
    shiftwidth = 2;
    cursorline = true;
    cursorlineopt = "both";
  };

  colorschemes.catppuccin = {
    enable = true;
    settings = {
      flavour = "mocha";
    };
  };
}
