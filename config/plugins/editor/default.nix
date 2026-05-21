{
  imports = [
    ./faster
    ./lz-n.nix
    ./copilot.nix
    ./copilot-lua.nix
    ./undotree.nix
    ./lightbuilb.nix
    ./persistence.nix
    ./hardtime.nix
    ./whichkey.nix
    ./gitsigns.nix
  ];

  plugins.trim.enable = true;
}
