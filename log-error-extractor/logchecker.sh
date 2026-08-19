#!/bin/bash
#
#################################
# Author Israr
# Date 18-8-2026
# Version v1
# Project online/offline log checker
# ###############################
#


echo "===== Log Error Extractor ====="

echo "Choose the log nature : (1) Log File (2) Log URL"
read option

if [[ $option == 1 ]]; then
       read -p "Enter log path:" logPath
       grep -i ERROR "$logPath"
else
        read -p "Enter log URL:" logUrl
        curl -s "$logUrl" | grep -i ERROR

fi
