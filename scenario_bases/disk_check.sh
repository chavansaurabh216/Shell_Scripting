# Disk Space Monitor Script Using Conditionals

# Objective: Create a script called disk_check.sh that checks the disk usage of a specified mount point and alerts you if the usage exceeds a certain threshold. 

#!/bin/bash

if [ $# -lt 2 ]; then
	echo "Usuage: $0 <arg1> <arg2>"
	exit 1
fi

MOUNT_PATH=$1
THRESHOLD=$2

USUAGE=$(df -hT "$MOUNT_PATH" | awk 'NR==2 {print $6}' | sed 's/%//' )

if [ $USUAGE -gt $THRESHOLD ]; then
	echo "Warning: Disk usage of $MOUNT_PATH is at $USUAGE% , free the memory below $THRESHOLD%"
else
	echo "The disk usuage is $USUAGE%, and is below the threshold $THRESHOLD%"
fi	
