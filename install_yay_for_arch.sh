echo "DO NOT RUN THIS SCRIPT AS ROOT!!!"
echo "Make sure you are connected to Interner" 
sudo pacman -S --needed base-devel git #Required packages for building Yay
git clone https://aur.archlinux.org/yay.git  #cloned repository | Internet required
cd yay
makepkg -si
