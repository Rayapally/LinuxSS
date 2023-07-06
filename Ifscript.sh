#!/bin/bash
read -p "enter the value of a : " a


if [ $a > 1 ];
then
	echo "positive"
elif [ $a < 1 ];
then
	echo "negative"
else[ $a < 0 ];

	echo "zero"

fi
