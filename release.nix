{ nixpkgs }:
let
  pkgs = import nixpkgs {
    config.allowUnfree = true;
  };
in {
  inherit (pkgs)
    firefox
    firefox-wayland
    firefox-esr
    firefox-esr-bin
    firefox-bin
    firefox-beta-bin
    firefox-devedition-bin;
}
