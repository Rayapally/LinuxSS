#!/bin/bash

read -p "path" path
# -z is for empty and -d is a directory
if [ -z "$path" ] || [ ! -d "$path" ]
then
    echo "Path taking to / "
     path="/"
else 
     echo "selected path is there"
fi
