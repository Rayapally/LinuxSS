#!/bin/bash

read -p "Username :" name

if   "$username"=="$name" | tr '[:lower:]' '[:upper:]' ;

then 

echo "$username,logged successfully"

else

echo "$username,logged failed"

fi




