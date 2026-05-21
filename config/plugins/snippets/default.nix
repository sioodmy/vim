{pkgs, lib, config, ...}:{
  imports = [
    ./friendly-snippets.nix
    ./luasnip.nix
  ];
  plugins = {
     mini-snippets = {
      enable = true;
      settings = {
        snippets = {
          __unkeyed-1.__raw = lib.mkIf config.plugins.friendly-snippets.enable "require('mini.snippets').gen_loader.from_file('${config.plugins.friendly-snippets.package}/snippets/global.json')";
          __unkeyed-2.__raw = "require('mini.snippets').gen_loader.from_lang()";
        };
      };
    };
  };
}
