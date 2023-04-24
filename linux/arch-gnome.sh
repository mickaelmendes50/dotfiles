#
# Script to setup ArchLinux on Gnome UI
#
sudo pacman -Syu

# Useful Packages
sudo pacman -S gedit byobu neofetch gufw fwupd ntfs-3g flatpak gnome-software-packagekit-plugin ffmpeg gst-plugins-ugly gst-plugins-good gst-plugins-base gst-plugins-bad gst-libav gstreamer git base-devel

# Android Building Packages
sudo pacman -S repo lzop maven pngcrush schedtool squashfs-tools bc ccache gperf optipng

# Install Yay
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

yay -Y --gendb

cd ..

rm -rf yay

# Enable bluetooth service
sudo systemctl enable bluetooth.service 
sudo systemctl start bluetooth.service --now

# Install my apps
yay -S google-chrome vscode sublime-text-4 telegram-desktop slack-desktop
