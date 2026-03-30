#!/bin/bash

# Script 1: System Identity Report
# Author: Swastik Mishra
# Software: MySQL

# --- Variables ---
STUDENT_NAME="Swastik Mishra"
SOFTWARE_CHOICE="MySQL"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"

echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "User Name       : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Distribution    : $DISTRO"
echo "Date & Time     : $DATE"

echo ""
echo "License : Linux OS is licensed under GPL (General Public License)"
