# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# Plasma + Awesome, i3wm and more

{
  environment.systemPackages = with pkgs; [
    #google-chrome
    #wpsoffice
    arc-kde-theme
    btop
    #ckb-next
    dash
    discord
    eww
    etcher
    evince
    feh
    # filezilla
    # firefox
    flameshot
    font-awesome
    gimp
    gnumake
    gparted
    grim
    haruna
    hunspell
    hunspellDicts.en_US
    imlib2
    inkscape
    jetbrains-mono
    kate
    kdenlive
    lolcat
    lxappearance
    mako
    materia-kde-theme
    micro
    nitrogen
    obs-studio
    ocs-url
    pavucontrol
    picom
    protonvpn-cli
    pywal
    rofi
    rslsync
    sddm-kcm
    simplescreenrecorder
    spotify
    swaybg
    sxhkd
    telegram-desktop
    # vvave
    variety
    vivaldi
    vivaldi-ffmpeg-codecs
    vlc
    waybar
    # waydroid
    wdisplays
    wofi
    xorg.libX11.dev
    xorg.libXft
    xorg.libXinerama
    # xournalpp
    yad
    # zoom
];
}
