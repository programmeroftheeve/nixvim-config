
{
  plugins.neorg = {
    enable = true;
    modules = {
      "core.defaults" = { __empty = null; };
      "core.concealer" = { __empty = null; };
      "core.dirman" = {
        config = {
          workspaces = {
            notes = "~/notes";
            home = "~/notes/home";
            work = "~/notes/work";
          };
        };
      };
    };

  };
}
