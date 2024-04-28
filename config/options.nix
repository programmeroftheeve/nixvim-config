{
  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
    providers.xclip.enable = true;
  };

  opts = {
    number = true;
    relativenumber = true;

    mouse = "a";

    showmode = false;
    breakindent = true;

    undofile =true;

    ignorecase = true;
    smartcase = true;

    hlsearch = true;

    signcolumn = "yes";

    updatetime = 250;

    timeoutlen = 300;

    splitright = true;
    splitbelow = true;
        list = true;
    listchars = {
      tab = "» ";
      trail = "·";
      nbsp = "␣";
    };

    inccommand = "split";
    cursorline = true;
    scrolloff = 10;
  };
}
