#!/bin/bash
read -p "Enter the Username : " Uname

echo "$Uname" | grep [A-Z] | grep -v [a-z0-9]*$
if [ $? == 0 ]
then
	echo "Print"
else
	echo "Dont print"

fi
