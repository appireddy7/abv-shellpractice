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


df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'


