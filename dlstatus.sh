#!/bin/bash

DROPLETS="dl01 dl02 dl03 dl04 dl05 dl06 dl07 dl08 dl09 dl10 dl11"


for droplet in $DROPLETS ; do

	echo $droplet
 if	ping $droplet > /dev/null
	then echo "$droplet is alive"
		else echo "$droplet is dead"
	fi
done 
exit 0






