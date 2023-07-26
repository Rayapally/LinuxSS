#!/bin/bash
<<<<<<< HEAD
hostname=$(hostname)
echo "hostname is : $hostname"
serveraddress=$(hostname -I)
echo "Serveraddress is : $serveraddress "


=======
read -p "Enter the name :" name
echo "$name" | grep -v [A-Z]

if [ $? == 0 ]
then
	echo "the given name was correct"
else
	echo "the given name was incorrect"
fi
>>>>>>> 26a4aaf (Username)
