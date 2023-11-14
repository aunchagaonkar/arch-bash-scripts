echo "DO NOT RUN THIS SCRIPT AS ROOT!!!"
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
