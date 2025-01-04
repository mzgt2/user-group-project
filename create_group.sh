#!/bin/bash
#
if [ $# -ne 2 ];
then 
	echo "Usage: $0 <groupname> <username>"
	exit 1
fi

GROUPNAME=$1
USERNAME=$2

sudo groupadd $GROUPNAME

sudo usermod -aG $GROUPNAME $USERNAME

echo "Group $GROUPNAME created and $USERNAME added to it successfully!"
