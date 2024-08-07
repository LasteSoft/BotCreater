{ pkgs ? import <nixpkgs> {} }:

let
  glibc32 = pkgs.callPackage <nixpkgs> { glibc.version = "2.32"; };
  glibc33 = pkgs.callPackage <nixpkgs> { glibc.version = "2.33"; };
  glibc34 = pkgs.callPackage <nixpkgs> { glibc.version = "2.34"; };
  glibc35 = pkgs.callPackage <nixpkgs> { glibc.version = "2.35"; };
  glibc36 = pkgs.callPackage <nixpkgs> { glibc.version = "2.36"; };
  glibc38 = pkgs.callPackage <nixpkgs> { glibc.version = "2.38"; };
  glib = pkgs.glib;
  nss = pkgs.nss;
  nspr = pkgs.nspr;
  dbus = pkgs.dbus;
  atk = pkgs.atk;
  cups = pkgs.cups;
  libdrm = pkgs.libdrm;
  gtk3 = pkgs.gtk3;
  pango = pkgs.pango;
  cairo = pkgs.cairo;
  libX11 = pkgs.xorg.libX11;
  libXcomposite = pkgs.xorg.libXcomposite;
  libXdamage = pkgs.xorg.libXdamage;
  libXext = pkgs.xorg.libXext;
  libXfixes = pkgs.xorg.libXfixes;
  libXrandr = pkgs.xorg.libXrandr;
  mesa = pkgs.mesa;
  libxcb = pkgs.xorg.libxcb;
  libxkbcommon = pkgs.libxkbcommon;
  alsaLib = pkgs.alsaLib;
in
{
  glibc32 = glibc32;
  glibc33 = glibc33;
  glibc34 = glibc34;
  glibc35 = glibc35;
  glibc36 = glibc36;
  glibc38 = glibc38;
  nss = nss;
  nspr = nspr;
  dbus = dbus;
  atk = atk;
  cups = cups;
  libdrm = libdrm;
  gtk3 = gtk3;
  pango = pango;
  cairo = cairo;
  libX11 = libX11;
  libXcomposite = libXcomposite;
  libXdamage = libXdamage;
  libXext = libXext;
  libXfixes = libXfixes;
  libXrandr = libXrandr;
  mesa = mesa;
  libxcb = libxcb;
  libxkbcommon = libxkbcommon;
  alsaLib = alsaLib;
  glib = glib;
}
