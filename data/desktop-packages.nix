# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# Plasma + Awesome, i3wm and more

{
  environment.systemPackages = with pkgs; [
    # arc-kde-theme
    btop
    #ckb-next
    # dash
    # discord
    evince
    feh
    # filezilla
    # firefox
    # flameshot
    # font-awesome
    gimp
    # chromium
    google-chrome
    gnumake
    haruna
    hunspell
    hunspellDicts.en_US
    # imlib2
    # inkscape
    # jetbrains-mono
    # kate
    # kdenlive
    # libreoffice-fresh
    # lxappearance
    # materia-kde-theme
    # micro
    # nitrogen
    # obs-studio
    pavucontrol
    picom
    # protonvpn-cli
    # pywal
    rofi
    # sddm-kcm
    # simplescreenrecorder
    # telegram-desktop
    vvave
    # variety
    # vivaldi
    # vivaldi-ffmpeg-codecs
    # vlc
    # waydroid
    # wpsoffice
    xorg.libX11.dev
    xorg.libXft
    xorg.libXinerama
    # xournalpp
    # yad
    # zoom

    #### media
    # jellyfin
    # kodi
    # plex
];
}
