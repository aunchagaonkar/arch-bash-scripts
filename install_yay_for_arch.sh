#Description - This script installs YAY - a AUR package manager for Arch based distros
echo "DO NOT RUN THIS SCRIPT AS ROOT!!!"
echo "Make sure you are connected to Internet" 
sudo pacman -S --needed base-devel git #Required packages for building Yay
git clone https://aur.archlinux.org/yay.git  #cloned repository | Internet required
cd yay #Change Directory
makepkg -si  #Make the package and install
