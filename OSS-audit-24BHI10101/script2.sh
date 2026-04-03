#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="linux-image-$(uname -r)"

if dpkg -l | grep -q "$PACKAGE"; then
    echo "Linux Kernel package is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "Kernel package info not found via dpkg."
fi

echo "Kernel Version:"
uname -r

echo "Kernel Details:"
uname -a

case "linux" in
    linux) echo "Linux Kernel: the foundation of all Linux systems" ;;
    apache) echo "Apache: web server powering the internet" ;;
    mysql) echo "MySQL: open-source database system" ;;
    git) echo "Git: version control built for developers" ;;
    *) echo "Unknown package" ;;
esac
