## Install DE
sudo pacman -S hyprland -y
## Install File Explorer
sudo pacman -Sy dolphin -y
## Default terminal used by hyprland
sudo pacman -Sy ghostty -y

## Install Flatpack
sudo pacman -S flatpak -y

## Install browser of choice
pacman -S firefox -y

## Install oh my bash for a more feature rich bash setup
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
