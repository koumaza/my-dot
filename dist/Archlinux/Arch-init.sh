#!/bin/bash
export DOT_INIT_OS=Archlinux
export DOT_INIT_1ST_PACKAGE_MANAGER=pacman
export DOT_INIT_2ND_PACKAGE_MANAGER=yay
export DOT_INIT_PACKAGE_MANAGER_OPTION='--Sy --needed'

pacman-key --init ; pacman-key --populate archlinux
pacman -Syyuu
wget https://github.com/koumaza/my-dot/raw/master/Packages/yay-9.4.2-1-"$(uname -m)".pkg.tar.xz
pacman -U yay-9.4.2-1-"$(uname -m)".pkg.tar.xz