
{
  plugins.neorg = {
    enable = true;
    modules = {
      "core.defaults" = { __empty = null; };
      "core.concealer" = { icon_preset = "diamond"; };
      "core.dirman" = {
        config = {
          workspaces = {
            notes = "~/repos/notes";
            home = "~/repos/notes/personal";
            work = "~/repos/notes/work";
          };
          default_workspace = "notes";
        };
      };
      "core.journal" = {
        journal_folder = "journal";
        workspace = "home";
      };
    };

  };
}
