#!/bin/bash

read -p "enter your name :" name
echo "$name"

Hostname=$(hostname)
echo "$Hostname "


address=$(hostname -I)


echo "your ipaddress is : $address " 


