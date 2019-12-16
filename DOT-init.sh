#!/bin/bash
export URL="https://github.com/koumaza/my-dot/raw/master"
export INSTALL_PACKAGE=$(cat Install.pkg.cfg|tr "\r" " " ;rm Install.pkg.cfg)



export INHERENT_PACKAGE=$(cat $DOT-INIT-OS/Inherent.pkg.cfg|tr "\r" " " ;rm Inherent.pkg.cfg)