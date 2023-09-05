#!/bin/bash

#############################################
# Author: Appi Reddy
# Date: 05/09/2023
#
# This Script Outputs the Node Health
#
# Version: v1
##############################################
set -x # debug mode

echo "Print the Disk Space"
df -h
echo "Print the Memory Info"
free -g
echo "Print the Cpu Info"
nproc


