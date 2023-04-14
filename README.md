# Franco's Script After Fedora Install

## Usage
```
sudo dnf install -y git # kinda obvious huh
git clone https://github.com/franco23034565/franco_fedora_script.git
cd franco_fedora_script
chmod +x fedora_script.sh
chmod +x fedora_script_nosudo.sh
sudo ./fedora_script.sh
./fedora_script_nosudo.sh
```

## Description
**This two scripts are created only for personal use, if the script break your system(idk how but if that happened), I have no responsibility for that.**

This script is for Fedora 37 and above. It installs some packages and configures some things.
Including the following:
- add fastestmirror=true and parallel downloads=10 to dnf config file
- add rpmfusion repos (free and nonfree)
- add flathub repo
- add vscode repo
- add multimedia codecs
- change mesa-va-drivers to mesa-va-drivers-freeworld
- add Posy Improved Cursors to ~/.icons



**this script will not setup timeshift, if you wanna use timeshift properly, i recommend you to [configure it yourself](https://discussion.fedoraproject.org/t/a-quick-guide-to-setting-up-btrfs-timeshift-on-fedora-33/27573)**

## Packages Script Installs
### Native Packages(including rpmfusion)
- vim
- htop
- neofetch
- @virtualization
- virt-manager
- mpv
- vlc
- fish
- ffmpeg
- timeshift
- steam
- code
- firewall-config
- gnome-tweaks

### Flatpak Packages
- protonup-qt
- discord
- android-studio
- peazip
- lutris
- amberol
- flatseal
- telegram
- obs-studio
- librewolf
- krita
- bottles
- extension manager
