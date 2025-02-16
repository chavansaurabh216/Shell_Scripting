# Server Health Check Script Using Loops

# Objective: Create a script called server_check.sh that checks the availability of multiple servers using a loop. The script should accept a list of servers as command-line arguments and print the status of each server. If a server is reachable, the script should print "Server <server_name> is up." If a server is not reachable, the script should print "Server <server_name> is down." The script should also print the total number of servers checked and the total number of servers that are up and down.


#!/bin/bash

handle_error() {
	echo "ERROR: $1"
	exit 1
}

server_list=$#

if [ $# -lt 1 ]; then
	handle_error "Usage: $0 <server1> <server2> .. <server_n>"
fi


up_count=0
down_count=0

for server in "$@"; do
	echo "Server $server is in progress"
	ping -n 2 $server
	if [ $? -eq 0 ]; then
		echo "Server $server is Up"
		up_count=$((up_count + 1))
	else
		echo "Server $server is down"
		down_count=$((down_count + 1))
	fi
done

echo "-----------------------------------"
echo "Total Servers Checked: $#"
echo "Total Servers Up: $up_count"
echo "Total Servers Down: $down_count"
echo "-----------------------------------"