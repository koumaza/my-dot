#!/bin/bash
export URL="https://github.com/koumaza/my-dot/raw/master"
export INSTALL_PACKAGE=$(wget "$URL/Install.pkg.cfg" >& /dev/null ; cat Install.pkg.cfg|tr "\r" " " ;rm Install.pkg.cfg)


export INHERENT_PACKAGE=$(wget "$URL/$DOT-INIT-OS/Inherent.pkg.cfg" >& /dev/null ; cat Inherent.pkg.cfg|tr "\r" " " ;rm Inherent.pkg.cfg)