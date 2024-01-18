# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # asciinema
    # etcher
    # easytag
    resilio-sync
    # sshpass
    # ventoy
    # virt-manager
    # p7zip
    gnome-disk-utility
    gnome-keyring
    gparted
    guvcview
    jq
    # jsoncpp
    imagemagick
    # libmtp
    # lsb-release
    texliveBasic
    unrar
    unzip
    usbimager
    # xdotool
    # xdg-desktop-portal
    xdg-user-dirs
    yt-dlp

    ###file management
    # mtpfs
    # udiskie

    ###network
    # avahi
    # openresolv
];
}
