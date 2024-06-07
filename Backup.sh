#!/bin/bash

SOURCE="/home/ubuntu/ankush"
DESTINATION="/home/ubuntu/ankush-dev/"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
# Create backup directory and copy files
mkdir -p $DESTINATION/$DATE
cp -r $SOURCE $DESTINATION/$DATE
echo "Backup completed on $DATE"

#change your dir accordingly 
