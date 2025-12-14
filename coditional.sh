#!/bin/bash
usage=100
if [ $usage -gt 80 ]; then
	echo "Disk usage is above 80%.Sending alert..."
else 
	echo "Disk usage is normal: $usage%"
fi
