#!/bin/bash
#
if [ $# -ne 2 ];
then
	echo "Usage: $0 <username> <password>"
	echo "*Password must be 8 characters.*"
	exit 1
fi

USERNAME=$1 
PASSWORD=$2

sudo useradd $USERNAME

echo "$USERNAME:$PASSWORD" | sudo chpasswd

echo "User $USERNAME created successfully!"

