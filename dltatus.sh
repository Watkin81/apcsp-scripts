#!/bin/bash

# file info

DROPLETS="dl01 dl02 dl03 dl04 dl05 dl06 dl07 dl08 dl09 dl10 dl11"

for droplet in $DROPLETS ; do
	
	ping -c 1 $droplet
	echo $droplet + " : "
done

exit 0
