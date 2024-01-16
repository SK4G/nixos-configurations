# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# never put virtualbox,mlocate in this list

{
  environment.systemPackages = with pkgs; [
    alacritty
    arandr
    arc-theme
    avahi
    bash-completion
    bat
    bibata-cursors
    blueberry
    btop
    curl
    dex
    duf
    edid-decode
    font-manager
    fsearch
    gnome.dconf-editor
    gnome.gnome-disk-utility
    gnome.gvfs
    hack-font
    hblock
    hw-probe
    hwinfo
    inxi
    killall
    kitty
    lm_sensors
    lshw
    most
    neofetch
    networkmanagerapplet
    nomacs
    numlockx
    ookla-speedtest
    qbittorrent-qt5
    platinum-searcher
    polybar
    qt6Packages.qtstyleplugin-kvantum
    ripgrep
    rxvt-unicode
    scrot
    # sof-firmware
    # sshpass
    # sysz
    # texlive
    volumeicon
    wget
    widevine-cdm
    xorg.xkill
    yakuake
    zsh
    zsh-completions
    zsh-syntax-highlighting
  ];
}
