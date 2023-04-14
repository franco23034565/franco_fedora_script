#!/bin/bash
#

#flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# update flatpak
flatpak update

# add some flatpak packages
# protonup-qt discord android-studio
# peazip lutris amberol
# flatseal telegram obs
# librewolf krita
flatpak install -y \
	flathub net.davidotek.pupgui2 com.discordapp.Discord com.google.AndroidStudio \
       	io.github.peazip.PeaZip net.lutris.Lutris io.bassi.Amberol \
	com.github.tchx84.Flatseal org.telegram.desktop com.obsproject.Studio \
	io.gitlab.librewolf-community org.kde.krita


