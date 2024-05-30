{ lib, ...}@inputs:
{
  # Import all your configuration modules here
  imports = [
    ./telescope.nix
    ./bufferline.nix
    ./which-key.nix
    ./neorg.nix
    ./treesitter.nix
    ./cmp.nix
    ./lsp.nix
  ];
  plugins = {
    sleuth.enable = true;
    comment.enable = true;
    gitsigns = {
      enable = true;
      settings.signs = {
        add.text = "+";
        change.text = "~";
        delete.text = "_";
        topdelete.text = "‾";
        changedelete.text = "~";
      };
    };
    direnv.enable = true;
  };
}
