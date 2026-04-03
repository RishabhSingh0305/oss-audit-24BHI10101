#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

STUDENT_NAME="Rishabh Singh"
SOFTWARE_CHOICE="Linux Kernel"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d '"' -f2)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $Rishabh Singh"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "Distro   : $DISTRO"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GNU General Public License v2 (GPLv2)"