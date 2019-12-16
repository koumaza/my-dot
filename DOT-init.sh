#!/bin/bash
export URL="https://github.com/koumaza/my-dot/raw/master"
export INSTALL_PACKAGE=neovim vim

export INHERENT_PACKAGE=$(wget "$URL/$DOT-INIT-OS/Inherent.pkg.cfggit " >& /dev/null; \
)