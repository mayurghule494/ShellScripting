#!/bin/bash

echo "Enter your lucky number"
read n

if [ $n -eq 007 ];
then
echo "You got 1st prize"
elif [ $n -eq 786 ];
then
echo "You got 2nd prize"
elif [ $n -eq 999 ];
then
echo "You got 3rd prize"
else
echo "Sorry, try for the next time"
fi
