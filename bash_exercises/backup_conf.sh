#!/bin/bash
timestamp=$(date +%Y%m%d%H%M%S)
mkdir -p "backup_$timestamp"
cp /etc/*.conf "backup_$timestamp/"
