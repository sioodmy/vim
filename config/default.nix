pkgs: {
  # Import all your configuration modules here
  imports = [

    ./plugins
    ./autocmd.nix
    ./settings.nix
    ./keymaps.nix
  ];
      extraPackages = with pkgs; [
    ripgrep
    lazygit
    fzf
    fd
  ];
}
