{ nixpkgs, system }:
let
  pkgs = import nixpkgs {
    config.allowUnfree = true;
    inherit system;
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
