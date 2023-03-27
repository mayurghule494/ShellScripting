#!/bin/bash  
  
echo "Enter the file name:"
read filename

echo "checking if filename exist"

if  [ -f $filename ]
then
	echo "$filename exist"

else
	echo "$filename does not exist"

fi  
