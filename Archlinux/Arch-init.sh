set -gx DOT-INIT-OS Archlinux
set -gx DOT-INIT-1ST-PACKAGE_MANAGER pacman
set -gx DOT-INIT-2ND-PACKAGE_MANAGER yay
set -gx DOT-INIT-PACKAGE_MANAGER-OPTION -Sy
pacman-key --init ; pacman-key --populate archlinux
pacman -Syyuu
wget https://github.com/koumaza/pacman-my-init/raw/master/yay-9.4.2-1-"$(uname -m)".pkg.tar.xz