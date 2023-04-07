#!/bin/bash

#echo "Enter the file name:"
#read filename

filename=$1

echo "checking if filename exist"

sleep 5

if  [ -f $filename ]
then
        echo "$filename exist"

else
        echo "$filename does not exist"

fi

