#!/bin/bash

DIR=$1
echo "checking if direct name exist"
sleep 5

if  [ -d "$DIR" ];
then
	echo "$DIR exist"

else
	echo "$DIR  does not exist"

fi

