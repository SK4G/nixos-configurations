# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adobe-reader
    # gnome.simple-scan
    # ghostscript
    # gutenprint
    # libxcrypt
    pdfarranger
    pdftk
    system-config-printer
  ];
  
  nixpkgs.config.permittedInsecurePackages = [
    "adobe-reader-9.5.5"
  ];
}
