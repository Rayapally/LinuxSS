#!/bin/bash
read -p "Enter the name :" name
echo "$name" | grep -v [A-Z]

if [ $? == 0 ]
then
	echo "the given name was correct"
else
	echo "the given name was incorrect"
fi
