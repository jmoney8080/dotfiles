# -*- shell-script -*-

# Generic PATH changes
[ -d /usr/local/bin ] && PATH=/usr/local/bin:${PATH}
[ -d /usr/local/sbin ] && PATH=/usr/local/sbin:${PATH}
[ -d ${HOME}/bin ] && PATH=${HOME}/bin:${PATH}
export PATH
