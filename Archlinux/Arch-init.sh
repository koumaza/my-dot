#!/bin/bash
export DOT-INIT-OS=Archlinux
export DOT-INIT-1ST-PACKAGE_MANAGER=pacman
export DOT-INIT-2ND-PACKAGE_MANAGER=yay
export DOT-INIT-PACKAGE_MANAGER-OPTION='-Sy --needed'

pacman-key --init ; pacman-key --populate archlinux
pacman -Syyuu
wget https://github.com/koumaza/my-dot/raw/master/Packages/yay-9.4.2-1-"$(uname -m)".pkg.tar.xz
pacman -U yay-9.4.2-1-"$(uname -m)".pkg.tar.xz