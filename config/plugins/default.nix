{
  imports = [
    ./editor
    ./treesitter/treesitter.nix
    ./treesitter/treesitter-textobjects.nix
    ./treesitter/ts-comments.nix

    ./completion

    ./snippets
    ./theme.nix

    ./telescope
    ./langs
    ./ui
    ./util.nix
  ];
}
