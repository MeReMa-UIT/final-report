{pkgs, ...}: {
  languages.texlive = {
    enable = true;
    base = pkgs.texliveFull;
  };
}
